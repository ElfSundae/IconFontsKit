#import "IFEvilIcons.h"

@implementation IFEvilIcons

+ (NSURL *)fontFileURL
{
    return [[[NSBundle mainBundle] resourceURL] URLByAppendingPathComponent:@"EvilIcons.ttf"];
}

+ (NSDictionary *)allIcons
{
    return @{
             @"ei-archive":                              @"\ue900",
             @"ei-arrow-down":                           @"\ue901",
             @"ei-arrow-left":                           @"\ue902",
             @"ei-arrow-right":                          @"\ue903",
             @"ei-arrow-up":                             @"\ue904",
             @"ei-bell":                                 @"\ue905",
             @"ei-calendar":                             @"\ue906",
             @"ei-camera":                               @"\ue907",
             @"ei-cart":                                 @"\ue908",
             @"ei-chart":                                @"\ue909",
             @"ei-check":                                @"\ue90a",
             @"ei-chevron-down":                         @"\ue90b",
             @"ei-chevron-left":                         @"\ue90c",
             @"ei-chevron-right":                        @"\ue90d",
             @"ei-chevron-up":                           @"\ue90e",
             @"ei-clock":                                @"\ue90f",
             @"ei-close-o":                              @"\ue910",
             @"ei-close":                                @"\ue911",
             @"ei-comment":                              @"\ue912",
             @"ei-credit-card":                          @"\ue913",
             @"ei-envelope":                             @"\ue914",
             @"ei-exclamation":                          @"\ue915",
             @"ei-external-link":                        @"\ue916",
             @"ei-eye":                                  @"\ue917",
             @"ei-gear":                                 @"\ue918",
             @"ei-heart":                                @"\ue919",
             @"ei-image":                                @"\ue91a",
             @"ei-like":                                 @"\ue91b",
             @"ei-link":                                 @"\ue91c",
             @"ei-location":                             @"\ue91d",
             @"ei-lock":                                 @"\ue91e",
             @"ei-minus":                                @"\ue91f",
             @"ei-navicon":                              @"\ue920",
             @"ei-paperclip":                            @"\ue921",
             @"ei-pencil":                               @"\ue922",
             @"ei-play":                                 @"\ue923",
             @"ei-plus":                                 @"\ue924",
             @"ei-pointer":                              @"\ue925",
             @"ei-question":                             @"\ue926",
             @"ei-redo":                                 @"\ue927",
             @"ei-refresh":                              @"\ue928",
             @"ei-retweet":                              @"\ue929",
             @"ei-sc-facebook":                          @"\ue92a",
             @"ei-sc-github":                            @"\ue92b",
             @"ei-sc-google-plus":                       @"\ue92c",
             @"ei-sc-instagram":                         @"\ue92d",
             @"ei-sc-linkedin":                          @"\ue92e",
             @"ei-sc-odnoklassniki":                     @"\ue92f",
             @"ei-sc-pinterest":                         @"\ue930",
             @"ei-sc-skype":                             @"\ue931",
             @"ei-sc-soundcloud":                        @"\ue932",
             @"ei-sc-telegram":                          @"\ue933",
             @"ei-sc-tumblr":                            @"\ue934",
             @"ei-sc-twitter":                           @"\ue935",
             @"ei-sc-vimeo":                             @"\ue936",
             @"ei-sc-vk":                                @"\ue937",
             @"ei-sc-youtube":                           @"\ue938",
             @"ei-search":                               @"\ue939",
             @"ei-share-apple":                          @"\ue93a",
             @"ei-share-google":                         @"\ue93b",
             @"ei-spinner-2":                            @"\ue93c",
             @"ei-spinner-3":                            @"\ue948",
             @"ei-spinner":                              @"\ue949",
             @"ei-star":                                 @"\ue955",
             @"ei-tag":                                  @"\ue956",
             @"ei-trash":                                @"\ue957",
             @"ei-trophy":                               @"\ue958",
             @"ei-undo":                                 @"\ue959",
             @"ei-unlock":                               @"\ue95a",
             @"ei-user":                                 @"\ue95b",
             };
}

@end