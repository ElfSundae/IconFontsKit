#import "IFMetrizeIcons.h"

@implementation IFMetrizeIcons

+ (NSURL *)fontFileURL
{
    return [[[NSBundle mainBundle] resourceURL] URLByAppendingPathComponent:@"Metrize-Icons.ttf"];
}

+ (NSDictionary *)allIcons
{
    return @{
             @"icon-yen":                                @"\ue000",
             @"icon-world":                              @"\ue001",
             @"icon-wireframe-globe":                    @"\ue002",
             @"icon-wind":                               @"\ue003",
             @"icon-wifi":                               @"\ue004",
             @"icon-waves":                              @"\ue005",
             @"icon-viewport":                           @"\ue006",
             @"icon-viewport-video":                     @"\ue007",
             @"icon-user":                               @"\ue008",
             @"icon-user-remove":                        @"\ue009",
             @"icon-user-ban":                           @"\ue00a",
             @"icon-user-add":                           @"\ue00b",
             @"icon-upload":                             @"\ue00c",
             @"icon-upload-selection":                   @"\ue00d",
             @"icon-upload-selection-circle":            @"\ue00e",
             @"icon-underline":                          @"\ue00f",
             @"icon-triple-points":                      @"\ue010",
             @"icon-top-bottom":                         @"\ue011",
             @"icon-three-points":                       @"\ue012",
             @"icon-three-points-top":                   @"\ue013",
             @"icon-three-points-bottom":                @"\ue014",
             @"icon-text-width":                         @"\ue015",
             @"icon-text-size-upper":                    @"\ue016",
             @"icon-text-size-reduce":                   @"\ue017",
             @"icon-text-paragraph":                     @"\ue018",
             @"icon-text-normal":                        @"\ue019",
             @"icon-text-justify-right":                 @"\ue01a",
             @"icon-text-justify-left":                  @"\ue01b",
             @"icon-text-justify-center":                @"\ue01c",
             @"icon-text-height":                        @"\ue01d",
             @"icon-text-center":                        @"\ue01e",
             @"icon-text-bold":                          @"\ue01f",
             @"icon-text-align-right":                   @"\ue020",
             @"icon-text-align-left":                    @"\ue021",
             @"icon-telephone":                          @"\ue022",
             @"icon-sunshine":                           @"\ue023",
             @"icon-sun":                                @"\ue024",
             @"icon-stop":                               @"\ue025",
             @"icon-star":                               @"\ue026",
             @"icon-speed":                              @"\ue027",
             @"icon-sound-on":                           @"\ue028",
             @"icon-sound-off":                          @"\ue029",
             @"icon-sos":                                @"\ue02a",
             @"icon-social-zerply":                      @"\ue02b",
             @"icon-social-youtube":                     @"\ue02c",
             @"icon-social-yelp":                        @"\ue02d",
             @"icon-social-yahoo":                       @"\ue02e",
             @"icon-social-wordpress":                   @"\ue02f",
             @"icon-social-virb":                        @"\ue030",
             @"icon-social-vimeo":                       @"\ue031",
             @"icon-social-viddler":                     @"\ue032",
             @"icon-social-twitter":                     @"\ue033",
             @"icon-social-tumblr":                      @"\ue034",
             @"icon-social-stumbleupon":                 @"\ue035",
             @"icon-social-soundcloud":                  @"\ue036",
             @"icon-social-skype":                       @"\ue037",
             @"icon-social-sharethis":                   @"\ue038",
             @"icon-social-quora":                       @"\ue039",
             @"icon-social-pinterest":                   @"\ue03a",
             @"icon-social-photobucket":                 @"\ue03b",
             @"icon-social-paypal":                      @"\ue03c",
             @"icon-social-myspace":                     @"\ue03d",
             @"icon-social-linkedin":                    @"\ue03e",
             @"icon-social-last-fm":                     @"\ue03f",
             @"icon-social-grooveshark":                 @"\ue040",
             @"icon-social-google-plus":                 @"\ue041",
             @"icon-social-github":                      @"\ue042",
             @"icon-social-forrst":                      @"\ue043",
             @"icon-social-flickr":                      @"\ue044",
             @"icon-social-facebook":                    @"\ue045",
             @"icon-social-evernote":                    @"\ue046",
             @"icon-social-envato":                      @"\ue047",
             @"icon-social-email":                       @"\ue048",
             @"icon-social-dribbble":                    @"\ue049",
             @"icon-social-digg":                        @"\ue04a",
             @"icon-social-deviantart":                  @"\ue04b",
             @"icon-social-blogger":                     @"\ue04c",
             @"icon-social-behance":                     @"\ue04d",
             @"icon-social-bebo":                        @"\ue04e",
             @"icon-social-addthis":                     @"\ue04f",
             @"icon-social-500px":                       @"\ue050",
             @"icon-snow":                               @"\ue051",
             @"icon-sliders":                            @"\ue052",
             @"icon-sliders-vertical":                   @"\ue053",
             @"icon-sign-male":                          @"\ue054",
             @"icon-sign-female":                        @"\ue055",
             @"icon-shield":                             @"\ue056",
             @"icon-settings":                           @"\ue057",
             @"icon-setting":                            @"\ue058",
             @"icon-select-square":                      @"\ue059",
             @"icon-select-circle":                      @"\ue05a",
             @"icon-search":                             @"\ue05b",
             @"icon-scale":                              @"\ue05c",
             @"icon-rules":                              @"\ue05d",
             @"icon-rss":                                @"\ue05e",
             @"icon-retweet":                            @"\ue05f",
             @"icon-report-comment":                     @"\ue060",
             @"icon-refresh":                            @"\ue061",
             @"icon-rec":                                @"\ue062",
             @"icon-random":                             @"\ue063",
             @"icon-quote":                              @"\ue064",
             @"icon-question":                           @"\ue065",
             @"icon-previous-fast-step":                 @"\ue066",
             @"icon-prev-step":                          @"\ue067",
             @"icon-pounds":                             @"\ue068",
             @"icon-podcast":                            @"\ue069",
             @"icon-plus":                               @"\ue06a",
             @"icon-play":                               @"\ue06b",
             @"icon-pin":                                @"\ue06c",
             @"icon-pin-map":                            @"\ue06d",
             @"icon-pig-money":                          @"\ue06e",
             @"icon-pause":                              @"\ue06f",
             @"icon-paperclip":                          @"\ue070",
             @"icon-paperclip-oblique":                  @"\ue071",
             @"icon-options-settings":                   @"\ue072",
             @"icon-officine":                           @"\ue073",
             @"icon-officine-2":                         @"\ue074",
             @"icon-off":                                @"\ue075",
             @"icon-number-zero":                        @"\ue076",
             @"icon-number-two":                         @"\ue077",
             @"icon-number-three":                       @"\ue078",
             @"icon-number-six":                         @"\ue079",
             @"icon-number-seven":                       @"\ue07a",
             @"icon-number-one":                         @"\ue07b",
             @"icon-number-nine":                        @"\ue07c",
             @"icon-number-four":                        @"\ue07d",
             @"icon-number-five":                        @"\ue07e",
             @"icon-number-eight":                       @"\ue07f",
             @"icon-next-step":                          @"\ue080",
             @"icon-next-fast-step":                     @"\ue081",
             @"icon-music":                              @"\ue082",
             @"icon-multi-borders":                      @"\ue083",
             @"icon-minus":                              @"\ue084",
             @"icon-marker":                             @"\ue085",
             @"icon-marker-points":                      @"\ue086",
             @"icon-marker-minus":                       @"\ue087",
             @"icon-marker-add":                         @"\ue088",
             @"icon-map":                                @"\ue089",
             @"icon-male-symbol":                        @"\ue08a",
             @"icon-mailbox":                            @"\ue08b",
             @"icon-mail":                               @"\ue08c",
             @"icon-magnet":                             @"\ue08d",
             @"icon-magic-wand":                         @"\ue08e",
             @"icon-login-lock-refresh":                 @"\ue08f",
             @"icon-locked":                             @"\ue090",
             @"icon-location":                           @"\ue091",
             @"icon-location-maps":                      @"\ue092",
             @"icon-list-square":                        @"\ue093",
             @"icon-list-circle":                        @"\ue094",
             @"icon-link-url":                           @"\ue095",
             @"icon-line-through":                       @"\ue096",
             @"icon-limit-directions":                   @"\ue097",
             @"icon-like-upload":                        @"\ue098",
             @"icon-like-remove":                        @"\ue099",
             @"icon-like-download":                      @"\ue09a",
             @"icon-like-close":                         @"\ue09b",
             @"icon-like-ban":                           @"\ue09c",
             @"icon-like-add":                           @"\ue09d",
             @"icon-left-right":                         @"\ue09e",
             @"icon-leaf":                               @"\ue09f",
             @"icon-layers":                             @"\ue0a0",
             @"icon-landscape":                          @"\ue0a1",
             @"icon-key":                                @"\ue0a2",
             @"icon-italic":                             @"\ue0a3",
             @"icon-info":                               @"\ue0a4",
             @"icon-idea":                               @"\ue0a5",
             @"icon-home-wifi":                          @"\ue0a6",
             @"icon-heart":                              @"\ue0a7",
             @"icon-hdd":                                @"\ue0a8",
             @"icon-hdd-raid":                           @"\ue0a9",
             @"icon-hdd-net":                            @"\ue0aa",
             @"icon-grids":                              @"\ue0ab",
             @"icon-grid-big":                           @"\ue0ac",
             @"icon-graphs":                             @"\ue0ad",
             @"icon-forward":                            @"\ue0ae",
             @"icon-fire":                               @"\ue0af",
             @"icon-female-symbol":                      @"\ue0b0",
             @"icon-eye":                                @"\ue0b1",
             @"icon-eye-disabled":                       @"\ue0b2",
             @"icon-expand":                             @"\ue0b3",
             @"icon-expand-vertical":                    @"\ue0b4",
             @"icon-expand-horizontal":                  @"\ue0b5",
             @"icon-expand-directions":                  @"\ue0b6",
             @"icon-exclamation":                        @"\ue0b7",
             @"icon-euro":                               @"\ue0b8",
             @"icon-email-upload":                       @"\ue0b9",
             @"icon-email-spam":                         @"\ue0ba",
             @"icon-email-remove":                       @"\ue0bb",
             @"icon-email-luminosity":                   @"\ue0bc",
             @"icon-email-download":                     @"\ue0bd",
             @"icon-email-close":                        @"\ue0be",
             @"icon-email-add":                          @"\ue0bf",
             @"icon-eject":                              @"\ue0c0",
             @"icon-drops":                              @"\ue0c1",
             @"icon-drop":                               @"\ue0c2",
             @"icon-download":                           @"\ue0c3",
             @"icon-download-selection":                 @"\ue0c4",
             @"icon-download-selection-circle":          @"\ue0c5",
             @"icon-double-diamonds":                    @"\ue0c6",
             @"icon-dot-square":                         @"\ue0c7",
             @"icon-dot-line":                           @"\ue0c8",
             @"icon-dot-circle":                         @"\ue0c9",
             @"icon-dollar":                             @"\ue0ca",
             @"icon-documents":                          @"\ue0cb",
             @"icon-document":                           @"\ue0cc",
             @"icon-document-fill":                      @"\ue0cd",
             @"icon-directions":                         @"\ue0ce",
             @"icon-cross":                              @"\ue0cf",
             @"icon-credit-card":                        @"\ue0d0",
             @"icon-copy-paste-document":                @"\ue0d1",
             @"icon-copy-document":                      @"\ue0d2",
             @"icon-contract-vertical":                  @"\ue0d3",
             @"icon-contract-horizontal":                @"\ue0d4",
             @"icon-contract-directions":                @"\ue0d5",
             @"icon-compass":                            @"\ue0d6",
             @"icon-compass-2":                          @"\ue0d7",
             @"icon-comments":                           @"\ue0d8",
             @"icon-comment":                            @"\ue0d9",
             @"icon-coins":                              @"\ue0da",
             @"icon-cloud":                              @"\ue0db",
             @"icon-cloud-upload":                       @"\ue0dc",
             @"icon-cloud-remove":                       @"\ue0dd",
             @"icon-cloud-download":                     @"\ue0de",
             @"icon-cloud-add":                          @"\ue0df",
             @"icon-clock":                              @"\ue0e0",
             @"icon-circles":                            @"\ue0e1",
             @"icon-check":                              @"\ue0e2",
             @"icon-chat":                               @"\ue0e3",
             @"icon-chart-down":                         @"\ue0e4",
             @"icon-cd-dvd-rom":                         @"\ue0e5",
             @"icon-camera":                             @"\ue0e6",
             @"icon-button-question":                    @"\ue0e7",
             @"icon-button-minus":                       @"\ue0e8",
             @"icon-button-exclamation":                 @"\ue0e9",
             @"icon-button-email":                       @"\ue0ea",
             @"icon-button-close":                       @"\ue0eb",
             @"icon-button-check":                       @"\ue0ec",
             @"icon-button-add":                         @"\ue0ed",
             @"icon-brush":                              @"\ue0ee",
             @"icon-browser-sizes":                      @"\ue0ef",
             @"icon-box-remove":                         @"\ue0f0",
             @"icon-box-close":                          @"\ue0f1",
             @"icon-box-blank":                          @"\ue0f2",
             @"icon-box-add":                            @"\ue0f3",
             @"icon-bolt":                               @"\ue0f4",
             @"icon-block-menu":                         @"\ue0f5",
             @"icon-blank":                              @"\ue0f6",
             @"icon-bezier":                             @"\ue0f7",
             @"icon-bars":                               @"\ue0f8",
             @"icon-ban-circle":                         @"\ue0f9",
             @"icon-bag":                                @"\ue0fa",
             @"icon-backward":                           @"\ue0fb",
             @"icon-axis-rules":                         @"\ue0fc",
             @"icon-atom":                               @"\ue0fd",
             @"icon-arrow-up":                           @"\ue0fe",
             @"icon-arrow-up-thin":                      @"\ue0ff",
             @"icon-arrow-up-light":                     @"\ue100",
             @"icon-arrow-up-bold":                      @"\ue101",
             @"icon-arrow-up-bold-round":                @"\ue102",
             @"icon-arrow-up-big":                       @"\ue103",
             @"icon-arrow-right":                        @"\ue104",
             @"icon-arrow-right-thin":                   @"\ue105",
             @"icon-arrow-right-light":                  @"\ue106",
             @"icon-arrow-right-bold":                   @"\ue107",
             @"icon-arrow-right-bold-round":             @"\ue108",
             @"icon-arrow-right-big":                    @"\ue109",
             @"icon-arrow-oblique-expand":               @"\ue10a",
             @"icon-arrow-oblique-expand-directions":    @"\ue10b",
             @"icon-arrow-oblique-contract":             @"\ue10c",
             @"icon-arrow-oblique-contract-directions":  @"\ue10d",
             @"icon-arrow-multi-line-up":                @"\ue10e",
             @"icon-arrow-multi-line-right":             @"\ue10f",
             @"icon-arrow-multi-line-left":              @"\ue110",
             @"icon-arrow-multi-line-down":              @"\ue111",
             @"icon-arrow-left":                         @"\ue112",
             @"icon-arrow-left-thin":                    @"\ue113",
             @"icon-arrow-left-light":                   @"\ue114",
             @"icon-arrow-left-bold":                    @"\ue115",
             @"icon-arrow-left-bold-round":              @"\ue116",
             @"icon-arrow-left-big":                     @"\ue117",
             @"icon-arrow-fill-up":                      @"\ue118",
             @"icon-arrow-fill-right":                   @"\ue119",
             @"icon-arrow-fill-left":                    @"\ue11a",
             @"icon-arrow-fill-down":                    @"\ue11b",
             @"icon-arrow-down":                         @"\ue11c",
             @"icon-arrow-down-thin":                    @"\ue11d",
             @"icon-arrow-down-light":                   @"\ue11e",
             @"icon-arrow-down-bold":                    @"\ue11f",
             @"icon-arrow-down-bold-round":              @"\ue120",
             @"icon-arrow-down-big":                     @"\ue121",
             @"icon-arrow-cycling":                      @"\ue122",
             @"icon-arrow-cycle":                        @"\ue123",
             @"icon-arrow-curve-right":                  @"\ue124",
             @"icon-arrow-curve-recycle":                @"\ue125",
             @"icon-arrow-curve-left":                   @"\ue126",
             @"icon-animal-footprint":                   @"\ue127",
             @"icon-alarm-clock":                        @"\ue128",
             @"icon-air-plane":                          @"\ue129",
             @"icon-adjust":                             @"\ue12a",
             @"icon-cube":                               @"\ue12b",
             };
}

@end
