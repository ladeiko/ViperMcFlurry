//
//  RamblerModuleGammaPresenter.m
//  ViperMcFlurry
//
//  Copyright (c) 2017 Rambler DS. All rights reserved.
//

#import "RamblerModuleGammaPresenter.h"
#import "RamblerModuleGammaViewInput.h"
#import "RamblerModuleGammaInteractorInput.h"
#import "RamblerModuleGammaRouterInput.h"

@interface RamblerModuleGammaPresenter()

@property (nonatomic,strong) NSString* exampleString;

@end

@implementation RamblerModuleGammaPresenter

#pragma mark - RamblerModuleGammaInput

- (void)configureWithExampleString:(NSString*)exampleString skip:(BOOL)skip {
    self.exampleString = exampleString;
    if (skip) {
        [self.router skip];
    }
}

#pragma mark - RamblerModuleGammaViewOutput

- (void)setupView {
    [self.view setExampleString:self.exampleString];
}

#pragma mark - RamblerModuleGammaInteractorOutput

@end
