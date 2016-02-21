//
// GitHub Octicons v3.5.0 https://octicons.github.com
// Generated on 2016-02-22
//

#import "IFOcticons.h"

@implementation IFOcticons

+ (NSURL *)fontFileURL
{
    return [[[NSBundle mainBundle] resourceURL] URLByAppendingPathComponent:@"octicons.ttf"];
}

+ (NSDictionary *)allIcons
{
    return @{
             @"octicon-alert":                           @"\uf02d",
             @"octicon-arrow-down":                      @"\uf03f",
             @"octicon-arrow-left":                      @"\uf040",
             @"octicon-arrow-right":                     @"\uf03e",
             @"octicon-arrow-small-down":                @"\uf0a0",
             @"octicon-arrow-small-left":                @"\uf0a1",
             @"octicon-arrow-small-right":               @"\uf071",
             @"octicon-arrow-small-up":                  @"\uf09f",
             @"octicon-arrow-up":                        @"\uf03d",
             @"octicon-microscope":                      @"\uf0dd",
             @"octicon-beaker":                          @"\uf0dd",
             @"octicon-bell":                            @"\uf0de",
             @"octicon-bold":                            @"\uf0e2",
             @"octicon-book":                            @"\uf007",
             @"octicon-bookmark":                        @"\uf07b",
             @"octicon-briefcase":                       @"\uf0d3",
             @"octicon-broadcast":                       @"\uf048",
             @"octicon-browser":                         @"\uf0c5",
             @"octicon-bug":                             @"\uf091",
             @"octicon-calendar":                        @"\uf068",
             @"octicon-check":                           @"\uf03a",
             @"octicon-checklist":                       @"\uf076",
             @"octicon-chevron-down":                    @"\uf0a3",
             @"octicon-chevron-left":                    @"\uf0a4",
             @"octicon-chevron-right":                   @"\uf078",
             @"octicon-chevron-up":                      @"\uf0a2",
             @"octicon-circle-slash":                    @"\uf084",
             @"octicon-circuit-board":                   @"\uf0d6",
             @"octicon-clippy":                          @"\uf035",
             @"octicon-clock":                           @"\uf046",
             @"octicon-cloud-download":                  @"\uf00b",
             @"octicon-cloud-upload":                    @"\uf00c",
             @"octicon-code":                            @"\uf05f",
             @"octicon-comment-add":                     @"\uf02b",
             @"octicon-comment":                         @"\uf02b",
             @"octicon-comment-discussion":              @"\uf04f",
             @"octicon-credit-card":                     @"\uf045",
             @"octicon-dash":                            @"\uf0ca",
             @"octicon-dashboard":                       @"\uf07d",
             @"octicon-database":                        @"\uf096",
             @"octicon-clone":                           @"\uf0dc",
             @"octicon-desktop-download":                @"\uf0dc",
             @"octicon-device-camera":                   @"\uf056",
             @"octicon-device-camera-video":             @"\uf057",
             @"octicon-device-desktop":                  @"\uf27c",
             @"octicon-device-mobile":                   @"\uf038",
             @"octicon-diff":                            @"\uf04d",
             @"octicon-diff-added":                      @"\uf06b",
             @"octicon-diff-ignored":                    @"\uf099",
             @"octicon-diff-modified":                   @"\uf06d",
             @"octicon-diff-removed":                    @"\uf06c",
             @"octicon-diff-renamed":                    @"\uf06e",
             @"octicon-ellipsis":                        @"\uf09a",
             @"octicon-eye-unwatch":                     @"\uf04e",
             @"octicon-eye-watch":                       @"\uf04e",
             @"octicon-eye":                             @"\uf04e",
             @"octicon-file-binary":                     @"\uf094",
             @"octicon-file-code":                       @"\uf010",
             @"octicon-file-directory":                  @"\uf016",
             @"octicon-file-media":                      @"\uf012",
             @"octicon-file-pdf":                        @"\uf014",
             @"octicon-file-submodule":                  @"\uf017",
             @"octicon-file-symlink-directory":          @"\uf0b1",
             @"octicon-file-symlink-file":               @"\uf0b0",
             @"octicon-file-text":                       @"\uf011",
             @"octicon-file-zip":                        @"\uf013",
             @"octicon-flame":                           @"\uf0d2",
             @"octicon-fold":                            @"\uf0cc",
             @"octicon-gear":                            @"\uf02f",
             @"octicon-gift":                            @"\uf042",
             @"octicon-gist":                            @"\uf00e",
             @"octicon-gist-secret":                     @"\uf08c",
             @"octicon-git-branch-create":               @"\uf020",
             @"octicon-git-branch-delete":               @"\uf020",
             @"octicon-git-branch":                      @"\uf020",
             @"octicon-git-commit":                      @"\uf01f",
             @"octicon-git-compare":                     @"\uf0ac",
             @"octicon-git-merge":                       @"\uf023",
             @"octicon-git-pull-request-abandoned":      @"\uf009",
             @"octicon-git-pull-request":                @"\uf009",
             @"octicon-globe":                           @"\uf0b6",
             @"octicon-graph":                           @"\uf043",
             @"octicon-heart":                           @"\u2665",
             @"octicon-history":                         @"\uf07e",
             @"octicon-home":                            @"\uf08d",
             @"octicon-horizontal-rule":                 @"\uf070",
             @"octicon-hubot":                           @"\uf09d",
             @"octicon-inbox":                           @"\uf0cf",
             @"octicon-info":                            @"\uf059",
             @"octicon-issue-closed":                    @"\uf028",
             @"octicon-issue-opened":                    @"\uf026",
             @"octicon-issue-reopened":                  @"\uf027",
             @"octicon-italic":                          @"\uf0e4",
             @"octicon-jersey":                          @"\uf019",
             @"octicon-key":                             @"\uf049",
             @"octicon-keyboard":                        @"\uf00d",
             @"octicon-law":                             @"\uf0d8",
             @"octicon-light-bulb":                      @"\uf000",
             @"octicon-link":                            @"\uf05c",
             @"octicon-link-external":                   @"\uf07f",
             @"octicon-list-ordered":                    @"\uf062",
             @"octicon-list-unordered":                  @"\uf061",
             @"octicon-location":                        @"\uf060",
             @"octicon-gist-private":                    @"\uf06a",
             @"octicon-mirror-private":                  @"\uf06a",
             @"octicon-git-fork-private":                @"\uf06a",
             @"octicon-lock":                            @"\uf06a",
             @"octicon-logo-gist":                       @"\uf0ad",
             @"octicon-logo-github":                     @"\uf092",
             @"octicon-mail":                            @"\uf03b",
             @"octicon-mail-read":                       @"\uf03c",
             @"octicon-mail-reply":                      @"\uf051",
             @"octicon-mark-github":                     @"\uf00a",
             @"octicon-markdown":                        @"\uf0c9",
             @"octicon-megaphone":                       @"\uf077",
             @"octicon-mention":                         @"\uf0be",
             @"octicon-milestone":                       @"\uf075",
             @"octicon-mirror-public":                   @"\uf024",
             @"octicon-mirror":                          @"\uf024",
             @"octicon-mortar-board":                    @"\uf0d7",
             @"octicon-mute":                            @"\uf080",
             @"octicon-no-newline":                      @"\uf09c",
             @"octicon-octoface":                        @"\uf008",
             @"octicon-organization":                    @"\uf037",
             @"octicon-package":                         @"\uf0c4",
             @"octicon-paintcan":                        @"\uf0d1",
             @"octicon-pencil":                          @"\uf058",
             @"octicon-person-add":                      @"\uf018",
             @"octicon-person-follow":                   @"\uf018",
             @"octicon-person":                          @"\uf018",
             @"octicon-pin":                             @"\uf041",
             @"octicon-plug":                            @"\uf0d4",
             @"octicon-repo-create":                     @"\uf05d",
             @"octicon-gist-new":                        @"\uf05d",
             @"octicon-file-directory-create":           @"\uf05d",
             @"octicon-file-add":                        @"\uf05d",
             @"octicon-plus":                            @"\uf05d",
             @"octicon-primitive-dot":                   @"\uf052",
             @"octicon-primitive-square":                @"\uf053",
             @"octicon-pulse":                           @"\uf085",
             @"octicon-question":                        @"\uf02c",
             @"octicon-quote":                           @"\uf063",
             @"octicon-radio-tower":                     @"\uf030",
             @"octicon-repo-delete":                     @"\uf001",
             @"octicon-repo":                            @"\uf001",
             @"octicon-repo-clone":                      @"\uf04c",
             @"octicon-repo-force-push":                 @"\uf04a",
             @"octicon-gist-fork":                       @"\uf002",
             @"octicon-repo-forked":                     @"\uf002",
             @"octicon-repo-pull":                       @"\uf006",
             @"octicon-repo-push":                       @"\uf005",
             @"octicon-rocket":                          @"\uf033",
             @"octicon-rss":                             @"\uf034",
             @"octicon-ruby":                            @"\uf047",
             @"octicon-search-save":                     @"\uf02e",
             @"octicon-search":                          @"\uf02e",
             @"octicon-server":                          @"\uf097",
             @"octicon-settings":                        @"\uf07c",
             @"octicon-shield":                          @"\uf0e1",
             @"octicon-log-in":                          @"\uf036",
             @"octicon-sign-in":                         @"\uf036",
             @"octicon-log-out":                         @"\uf032",
             @"octicon-sign-out":                        @"\uf032",
             @"octicon-smiley":                          @"\uf0e7",
             @"octicon-squirrel":                        @"\uf0b2",
             @"octicon-star-add":                        @"\uf02a",
             @"octicon-star-delete":                     @"\uf02a",
             @"octicon-star":                            @"\uf02a",
             @"octicon-stop":                            @"\uf08f",
             @"octicon-repo-sync":                       @"\uf087",
             @"octicon-sync":                            @"\uf087",
             @"octicon-tag-remove":                      @"\uf015",
             @"octicon-tag-add":                         @"\uf015",
             @"octicon-tag":                             @"\uf015",
             @"octicon-tasklist":                        @"\uf0e5",
             @"octicon-telescope":                       @"\uf088",
             @"octicon-terminal":                        @"\uf0c8",
             @"octicon-text-size":                       @"\uf0e3",
             @"octicon-three-bars":                      @"\uf05e",
             @"octicon-thumbsdown":                      @"\uf0db",
             @"octicon-thumbsup":                        @"\uf0da",
             @"octicon-tools":                           @"\uf031",
             @"octicon-trashcan":                        @"\uf0d0",
             @"octicon-triangle-down":                   @"\uf05b",
             @"octicon-triangle-left":                   @"\uf044",
             @"octicon-triangle-right":                  @"\uf05a",
             @"octicon-triangle-up":                     @"\uf0aa",
             @"octicon-unfold":                          @"\uf039",
             @"octicon-unmute":                          @"\uf0ba",
             @"octicon-unverified":                      @"\uf0e8",
             @"octicon-verified":                        @"\uf0e6",
             @"octicon-versions":                        @"\uf064",
             @"octicon-watch":                           @"\uf0e0",
             @"octicon-remove-close":                    @"\uf081",
             @"octicon-x":                               @"\uf081",
             @"octicon-zap":                             @"\u26A1",
             };
}

@end
