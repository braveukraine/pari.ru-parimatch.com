.class public abstract Lcom/nativeapp/presentation/navigation/GlobalNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;,
        Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0002\u00d4\u0001Bc\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b1\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u0012\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001\u0012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001\u0012\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H&J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008J\"\u0010\u001d\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u001e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0006\u0010\u001f\u001a\u00020\u0004J \u0010\"\u001a\u00020\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0018\u0010$\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J \u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020*2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u001e\u0010/\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010.\u001a\u00020-J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u0004J\u0016\u00108\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0018\u00109\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u0018\u0010:\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u0016\u0010;\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0018\u0010<\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u0016\u0010=\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0018\u0010>\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J \u0010@\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u0008J(\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020A2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u0008J\u0018\u0010D\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J4\u0010H\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008J\u0018\u0010M\u001a\u00020\u00042\u0006\u0010J\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010KJ\u000e\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0013J\u0016\u0010P\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QJ\u000e\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020TJ\u000e\u0010X\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WJ\u000e\u0010Y\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010Z\u001a\u00020\u0004J(\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u0008J\u0006\u0010]\u001a\u00020\u0004J*\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u0008H\u0004J2\u0010a\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0008\u0008\u0002\u0010?\u001a\u00020\u0008H\u0004JF\u0010j\u001a\u00020\u00042\u0008\u0008\u0002\u0010c\u001a\u00020b2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0008\u0002\u0010g\u001a\u00020\u00082\u0008\u0008\u0002\u0010h\u001a\u00020\u00082\u0008\u0008\u0002\u0010i\u001a\u00020\u0008J\u0006\u0010k\u001a\u00020\u0004J\u0006\u0010l\u001a\u00020\u0004J\u0012\u0010n\u001a\u00020\u00042\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0013J\u0006\u0010o\u001a\u00020\u0004J\u000e\u0010p\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0013J\u000e\u0010q\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0013J\u000e\u0010r\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0013J\u000e\u0010t\u001a\u00020\u00042\u0006\u0010s\u001a\u00020IJ\u0006\u0010u\u001a\u00020\u0004J\u0008\u0010v\u001a\u00020\u0008H\u0004J\u0016\u0010x\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0013J\u0006\u0010y\u001a\u00020\u0004J\u000e\u0010z\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0013J\u0016\u0010{\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJH\u0010\u007f\u001a\u00020\u00042\u0006\u0010}\u001a\u00020|2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010~\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010}\u001a\u00020|2\u0006\u0010~\u001a\u00020\u0008H\u0016J\u001e\u0010\u0085\u0001\u001a\u00020\u00042\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0013J\u0007\u0010\u0086\u0001\u001a\u00020\u0004J\u0007\u0010\u0087\u0001\u001a\u00020\u0004J\u0007\u0010\u0088\u0001\u001a\u00020\u0004J\u0007\u0010\u0089\u0001\u001a\u00020\u0004J\u0007\u0010\u008a\u0001\u001a\u00020\u0004J\u0011\u0010\u008d\u0001\u001a\u00020\u00042\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001J\u0015\u0010\u008e\u0001\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0007\u0010\u008f\u0001\u001a\u00020\u0004J\u0007\u0010\u0090\u0001\u001a\u00020\u0004J)\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0091\u0001\u001a\u00020\u00132\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0008J\u0007\u0010\u0096\u0001\u001a\u00020\u0004J\u0017\u0010\u0097\u0001\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0019\u0010\u009a\u0001\u001a\u00020\u00042\u0007\u0010\u0098\u0001\u001a\u00020\u00132\u0007\u0010\u0099\u0001\u001a\u00020\u0013J\u0007\u0010\u009b\u0001\u001a\u00020\u0004J\u0011\u0010\u009e\u0001\u001a\u00020\u00042\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020\u00042\u0007\u0010\u009f\u0001\u001a\u00020eJ\u0007\u0010\u00a1\u0001\u001a\u00020\u0004J\u0011\u0010\u00a4\u0001\u001a\u00020\u00042\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001R\"\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\"\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\"\u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R6\u0010\u00b8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00b7\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R2\u0010\u00c5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00be\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/GlobalNavigator;",
        "",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "command",
        "",
        "callListeners",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "tab",
        "",
        "isTabReselected",
        "isTrackAnalyticsEvent",
        "openBottomNavigationTab",
        "Lpm/tech/sport/history/ui/bets/BetsEvent;",
        "betsEvent",
        "handleBetsEvent",
        "openProfile",
        "openChangePasswordScreen",
        "openLastLoginScreen",
        "openQuickBet",
        "",
        "navigationTag",
        "closeFragmentByNavigationTag",
        "closeQuickBet",
        "bottomTab",
        "clearTab",
        "performTabClick",
        "Lkotlin/Function0;",
        "sendEvent",
        "tabKey",
        "openTopExpress",
        "openBetBooster",
        "openLive",
        "sportKey",
        "timeFilter",
        "openLineSport",
        "openTopWidget",
        "openMyBets",
        "openSelfExclusion",
        "openDepositLimits",
        "Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;",
        "dialogContentModel",
        "showDialog",
        "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
        "arguments",
        "openDeposit",
        "Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;",
        "params",
        "openCompetitorPage",
        "Lpm/tech/sport/competitors/page/models/CompetitorsKey;",
        "competitorsKey",
        "openCompetitorsPageInCurrentTab",
        "openAccountVerification",
        "openFullSite",
        "openWithdrawal",
        "openWithdrawalHistory",
        "openPaymentHistory",
        "openTvBet",
        "openBetGames",
        "openLiveCasino",
        "openFantasy",
        "openInstantGames",
        "openHorseRacing",
        "openTvGames",
        "isClearTab",
        "openFavorite",
        "Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;",
        "screenId",
        "openSearch",
        "openEvaCasino",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "discoveryPath",
        "openDiscovery",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "prematchCategoryKey",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "tournamentKey",
        "openCategoryDetail",
        "url",
        "openDialogWebViewScreen",
        "openSingleCountry",
        "Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;",
        "eventDetailsCurrentTabNavigationModel",
        "openEventDetailInCurrentTab",
        "Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;",
        "eventDetailsNavigationModel",
        "openEventDetail",
        "Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;",
        "reduceStackInCurrentTab",
        "openEventDetailsWithOutcomeSelection",
        "openChampionship",
        "tournamentKeyString",
        "openSingleTournament",
        "openSport",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "fragment",
        "openSuperMenuScreen",
        "openInBottomNavigationWithClearTab",
        "Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;",
        "authType",
        "nnBonusString",
        "Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;",
        "actionEventOnSuccessLogin",
        "shouldStartRestoreScreen",
        "shouldShowLockedUser",
        "clearStack",
        "openLogin",
        "openSimpleLoyaltyProgram",
        "openVipLoyaltyProgram",
        "activeSessionType",
        "openCoreDocUpload",
        "openPromotions",
        "openH2HStatistics",
        "openHighlights",
        "openBetradarStatistics",
        "key",
        "openFiltersFragment",
        "openPersonalData",
        "shouldEvaRandomBetBannerBeShowed",
        "title",
        "openWebView",
        "openSupport",
        "openAbsolutePathWebView",
        "openBetslip",
        "Landroid/net/Uri;",
        "uri",
        "isLoginCheckNeeded",
        "handleCustomScheme",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V",
        "handleTopCustomScheme",
        "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
        "source",
        "description",
        "showVipContactSupportDialog",
        "openKingsTop",
        "openConciergeService",
        "openDailyRecord",
        "openVipInfoScreen",
        "openVipRulesScreen",
        "Ltech/pm/ams/vip/domain/VipUserStatus;",
        "status",
        "openVipDescriptionScreen",
        "openNotificationCenter",
        "openDeveloperMenu",
        "openCasinoBetsHistory",
        "contentPageUrl",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
        "contentPageStyle",
        "openInNewTask",
        "openStrapiContentPage",
        "openBalance",
        "openAvatarParimatch",
        "eventId",
        "sportId",
        "openEventSubscriptions",
        "openNotificationSettings",
        "Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;",
        "contract",
        "openPhoneConfirmation",
        "actionEventModel",
        "handleGlobalNavigationActionEvent",
        "openResults",
        "Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;",
        "ctaDialogContentModel",
        "showCtaDialog",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "a",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "c",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "getRemoteConfigRepository",
        "()Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "b",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "getAnalyticsEventsManager",
        "()Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "getGetBottomNavigation",
        "()Lkotlin/jvm/functions/Function0;",
        "setGetBottomNavigation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getBottomNavigation",
        "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "notificationByUserActionManager",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
        "getTvGamesDiscoveryPathUseCase",
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
        "getTvGamesDiscoveryServiceUseCase",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
        "navigationCommandAvailabilityMapper",
        "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
        "discoveryFragmentAvailabilityMapper",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_EVENT_ON_SUCCESS_LOGIN:Ljava/lang/String; = "actionEventOnSuccessLogin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->$stable:I

    const-string v0, "GlobalNavigator"

    .line 1
    sput-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationByUserActionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryPathUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTvGamesDiscoveryServiceUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCommandAvailabilityMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryFragmentAvailabilityMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->d:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->e:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    .line 8
    iput-object p8, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->g:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    .line 9
    iput-object p9, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->h:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    .line 10
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$a;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->i:Lkotlin/Lazy;

    .line 11
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$b;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$b;

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p7}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lq9/g0;

    invoke-direct {p2, p0}, Lq9/g0;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigator;)V

    sget-object p3, Lq9/m;->f:Lq9/m;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/nativeapp/presentation/navigation/GlobalNavigator$r;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$r;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    invoke-direct {p3, p1, p2}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V

    invoke-virtual {p0, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public static c(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$w;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$w;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/nativeapp/presentation/navigation/OpenNewsScreen;

    invoke-direct {p2, p1}, Lcom/nativeapp/presentation/navigation/OpenNewsScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public static synthetic handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$c;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleCustomScheme"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openAvatarParimatch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$g;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$g;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openAvatarParimatch(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAvatarParimatch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openBetBooster$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$h;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$h;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetBooster(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBetBooster"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openBetGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$i;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$i;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetGames(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBetGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openBetslip$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$j;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$j;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetslip(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBetslip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openBottomNavigationTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBottomNavigationTab(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openBottomNavigationTab"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openCompetitorPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$k;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$k;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openCompetitorPage(Lkotlin/jvm/functions/Function0;Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openCompetitorPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openCoreDocUpload$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openCoreDocUpload(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openCoreDocUpload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openDeposit$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$l;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDeposit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$m;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$m;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery(Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDiscovery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openEvaCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$n;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$n;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEvaCasino(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openEvaCasino"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openFantasy$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$o;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$o;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFantasy(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFantasy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openFavorite$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$p;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$p;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFavorite(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openFavorite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openHorseRacing$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$q;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$q;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openHorseRacing(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openHorseRacing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openInBottomNavigationWithClearTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/nativeapp/presentation/navigation/GlobalNavigator$s;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$s;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openInBottomNavigationWithClearTab"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openInstantGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$t;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$t;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInstantGames(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openInstantGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openLineSport$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLineSport(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openLineSport"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openLiveCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$u;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$u;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLiveCasino(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openLiveCasino"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V
    .locals 4

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->LOGIN:Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 2
    invoke-virtual/range {p2 .. p8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZ)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openLogin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openMyBets$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$v;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$v;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openMyBets(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openMyBets"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openProfile$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openSearch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$x;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$x;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSearch(Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openSingleCountry$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$y;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$y;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSingleCountry(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openSingleCountry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openSingleTournament$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$z;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$z;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSingleTournament(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openSingleTournament"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openStrapiContentPage$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openStrapiContentPage(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openStrapiContentPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$a0;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$a0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen(Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openSuperMenuScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openTopExpress$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$b0;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$b0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopExpress(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openTopExpress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openTvBet$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$c0;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$c0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTvBet(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openTvBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openTvGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$d0;->d:Lcom/nativeapp/presentation/navigation/GlobalNavigator$d0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTvGames(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openTvGames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic performTabClick$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->performTabClick(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performTabClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showVipContactSupportDialog$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showVipContactSupportDialog(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showVipContactSupportDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object v0
.end method

.method public final callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->g:Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    invoke-virtual {v1, p1}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->invoke(Lcom/nativeapp/presentation/navigation/NavigationCommand;)Lcom/nativeapp/presentation/navigation/NavigationCommand;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final closeFragmentByNavigationTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;

    invoke-direct {v0, p1}, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final closeQuickBet()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/CloseQuickBet;->INSTANCE:Lcom/nativeapp/presentation/navigation/CloseQuickBet;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-object v0
.end method

.method public final getGetBottomNavigation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfigRepository()Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object v0
.end method

.method public final handleBetsEvent(Lpm/tech/sport/history/ui/bets/BetsEvent;)V
    .locals 2
    .param p1    # Lpm/tech/sport/history/ui/bets/BetsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;

    .line 4
    new-instance v1, Lpm/tech/sport/codegen/EventKey;

    invoke-direct {v1, p1}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->BETS_HISTORY:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventDetailInCurrentTab(Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenBetDetails;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    .line 10
    sget-object v1, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->Companion:Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;

    check-cast p1, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenBetDetails;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenBetDetails;->getBetItem()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;->newInstance(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleCustomScheme(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            "Z)V"
        }
    .end annotation

    move-object v4, p1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    new-instance v10, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CUSTOM_SCHEME:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v10

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x3b

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v8, v0

    move-object v9, v11

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;

    move-object v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, p1, p3, v2}, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;-><init>(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :goto_0
    return-void
.end method

.method public final handleGlobalNavigationActionEvent(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;)V
    .locals 14
    .param p1    # Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionEventModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;->getGlobalNavigatorActionEvent()Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;->getCustomSchemeUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, p0

    .line 3
    invoke-static/range {v6 .. v13}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, v2, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openAvatarParimatch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openHorseRacing$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-static {p0, v5, v5, v1, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTopExpress$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInstantGames$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFantasy$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment$Companion;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openKingsTop()V

    goto/16 :goto_0

    .line 13
    :pswitch_9
    sget-object p1, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$Companion;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_a
    sget-object p1, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;->SUPER_MENU:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    .line 16
    invoke-static {p0, p1, v5, v3, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showVipContactSupportDialog$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openPromotions()V

    goto/16 :goto_0

    .line 18
    :pswitch_c
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openWithdrawal()V

    goto/16 :goto_0

    .line 19
    :pswitch_d
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openAccountVerification()V

    goto/16 :goto_0

    .line 20
    :pswitch_e
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openWithdrawalHistory()V

    goto/16 :goto_0

    .line 21
    :pswitch_f
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openPersonalData()V

    goto/16 :goto_0

    .line 22
    :pswitch_10
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openCoreDocUpload$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_11
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;->getDiscoveryServices()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;->getDiscoveryPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, p0

    .line 25
    invoke-static/range {v6 .. v12}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :pswitch_12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipLoyaltyProgram()V

    goto/16 :goto_0

    .line 27
    :pswitch_13
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSimpleLoyaltyProgram()V

    goto/16 :goto_0

    .line 28
    :pswitch_14
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->ABA_HOST_TEST:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :pswitch_15
    sget-object v8, Ltech/pm/aba/data/DiscoveryServices;->PROMO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    const-string p1, "http://ufcinfo.pm/"

    .line 30
    invoke-static {p0, p1, v5, v3, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->c(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    const-string p1, "http://infonews.pm/"

    .line 31
    invoke-static {p0, p1, v5, v3, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->c(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :pswitch_18
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFullSite()V

    goto/16 :goto_0

    .line 33
    :pswitch_19
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;->getArguments()Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :cond_4
    new-instance p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$f;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$f;-><init>(Lcom/nativeapp/presentation/navigation/GlobalNavigator;)V

    invoke-virtual {p0, v5, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDeposit(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 35
    :pswitch_1a
    sget-object p1, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$Companion;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :pswitch_1b
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEvaCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 38
    :pswitch_1c
    sget-object v7, Ltech/pm/aba/data/DiscoveryServices;->BINGO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_1d
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TOTO_LOTTERY:Ltech/pm/aba/data/DiscoveryServices;

    .line 40
    new-instance v2, Lcom/nativeapp/presentation/navigation/GlobalNavigator$e;

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-direct {v2, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$e;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_1e
    sget-object v8, Ltech/pm/aba/data/DiscoveryServices;->FOOTBOSS:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :pswitch_1f
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLiveCasino$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_20
    sget-object v1, Ltech/pm/aba/data/DiscoveryServices;->TAIN_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_21
    invoke-static {p0, v5, v4, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openTvBet$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :pswitch_22
    new-instance p1, Lcom/nativeapp/presentation/navigation/GlobalNavigator$d;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-direct {p1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetGames(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 47
    :pswitch_23
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->VIRTUAL_SPORTS:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_24
    invoke-static {p0, v5, v2, v1, v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openFavorite$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 49
    :pswitch_25
    sget-object v9, Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;->SUPER_MENU:Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSearch$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleTopCustomScheme(Landroid/net/Uri;Z)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v5, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openAbsolutePathWebView(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;

    .line 2
    sget-object v1, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->Companion:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;

    invoke-virtual {v1, p1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;->newInstance(Ljava/lang/String;)Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;

    move-result-object p1

    const-string v1, "AbsolutePathWebDialogFragment"

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;-><init>(Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openAccountVerification()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenAccountVerification;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenAccountVerification;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v5, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->ACCOUNT_VERIFICATION:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openAvatarParimatch(Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->GAMIFICATION:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->GAMIFICATION:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    const/16 v16, 0x0

    move-object/from16 v8, p0

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openBalance()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/balance/BalanceContainerFragment;->Companion:Lcom/nativeapp/presentation/balance/BalanceContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/balance/BalanceContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/balance/BalanceContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openBetBooster(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;->Companion:Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;->newInstance()Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public openBetGames(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    sget-object v1, Lcom/nativeapp/domain/discovery/TvGamesType;->BET_GAMES:Lcom/nativeapp/domain/discovery/TvGamesType;

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;->invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->e:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openBetradarStatistics(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;->Companion:Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;

    move-result-object v2

    const v3, 0x7f010037

    const v4, 0x7f010038

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openBetslip(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/nativeapp/presentation/navigation/OpenBetslipWithEvents;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenBetslipWithEvents;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public abstract openBottomNavigationTab(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZ)V
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final openCasinoBetsHistory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenCasinoBetsHistory;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenCasinoBetsHistory;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openCategoryDetail(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/codegen/TournamentKey;)V
    .locals 7
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "prematchCategoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;->newInstance(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/codegen/TournamentKey;)Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openChampionship()V
    .locals 0

    return-void
.end method

.method public final openChangePasswordScreen()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment;->Companion:Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment$Companion;->newInstance()Lcom/nativeapp/presentation/profile/authenticated/changepassword/ChangePasswordFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openCompetitorPage(Lkotlin/jvm/functions/Function0;Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;",
            ")V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    invoke-virtual {p2}, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;->getCompetitorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ltech/pm/pmcommon/customscheme/entity/CompetitorInformationParamsJsonModel;->getSubSport()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lpm/tech/sport/competitors/page/models/CompetitorsKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->Companion:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;

    invoke-virtual {p2, v0}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;->newInstance(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openCompetitorsPageInCurrentTab(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V
    .locals 7
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competitorsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;->Companion:Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment$Companion;->newInstance(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)Lcom/nativeapp/presentation/sport/competitors/CompetitorsPageFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openConciergeService()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openCoreDocUpload(Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;->Companion:Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 7
    sget-object v12, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->CORE_DOCUMENT_UPLOAD:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    .line 8
    invoke-direct/range {v11 .. v18}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 v8, p0

    .line 9
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openDailyRecord()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/WeeklyRecordsContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openDeposit(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/nativeapp/presentation/navigation/OpenDeposit;

    invoke-direct {p2, p1}, Lcom/nativeapp/presentation/navigation/OpenDeposit;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)V

    invoke-virtual {p0, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance p2, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 5
    sget-object v4, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->DEPOSIT:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p2

    move-object v8, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openDepositLimits()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/profile/responsiblegaming/limits/DepositLimitsContainerFragment;->Companion:Lcom/nativeapp/presentation/profile/responsiblegaming/limits/DepositLimitsContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/profile/responsiblegaming/limits/DepositLimitsContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/profile/responsiblegaming/limits/DepositLimitsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openDeveloperMenu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenDeveloperMenu;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenDeveloperMenu;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openDialogWebViewScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenDialogWebViewScreen;

    invoke-direct {v0, p1}, Lcom/nativeapp/presentation/navigation/OpenDialogWebViewScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openDiscovery(Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/data/DiscoveryServices;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b:Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-virtual {v0, p1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logOpenDiscovery(Ltech/pm/aba/data/DiscoveryServices;)V

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/nativeapp/domain/notifications/UserAction;->LIVE_CASINO_OPEN:Lcom/nativeapp/domain/notifications/UserAction;

    .line 4
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->d:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    invoke-virtual {v1, v0}, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->plainNotificationByUserAction(Lcom/nativeapp/domain/notifications/UserAction;)V

    .line 5
    :cond_0
    sget-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    invoke-virtual {v0, p1, p3}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->newInstance(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)Ltech/pm/aba/presentation/DiscoveryFragment;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->h:Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;

    invoke-virtual {v0, p3, p1}, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;->invoke(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/data/DiscoveryServices;)Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen(Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public openEvaCasino(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->SLOTS:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openEventDetail(Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;)V
    .locals 11
    .param p1    # Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventDetailsNavigationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->Companion:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;->getEventKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;->getSourceOpening()Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;->isNeedToOpenEventSubscription()Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;->newInstance(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;Z)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsNavigationModel;->isClearTab()Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    .line 8
    invoke-static/range {v4 .. v10}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openEventDetailInCurrentTab(Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;)V
    .locals 13
    .param p1    # Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventDetailsCurrentTabNavigationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->Companion:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;->getEventKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/model/EventDetailsCurrentTabNavigationModel;->getSourceOpening()Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;->newInstance$default(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;ZILjava/lang/Object;)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openEventDetailsWithOutcomeSelection(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 2
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final openEventSubscriptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openFantasy(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->FANTASY:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openFavorite(Lkotlin/jvm/functions/Function0;Z)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/favorite/FavoritesContainerFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen(Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance p1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v5, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FAVORITE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openFiltersFragment(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V
    .locals 8
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment$Companion;->newInstance(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;

    move-result-object v2

    const v3, 0x7f010037

    const v4, 0x7f010038

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openFullSite()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenFullSite;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenFullSite;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v5, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->FULL_SITE:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openH2HStatistics(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/web/WebViewFragment;

    move-result-object v2

    const v3, 0x7f010037

    const v4, 0x7f010038

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openHighlights(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/web/WebViewFragment;

    move-result-object v2

    const v3, 0x7f010037

    const v4, 0x7f010038

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openHorseRacing(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->HORSE_RACING:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openInBottomNavigationWithClearTab(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/base/RootBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/presentation/base/RootBaseFragment;",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    new-instance p3, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    invoke-direct {p3, p1, p2, p4}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;-><init>(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    invoke-virtual {p0, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public openInstantGames(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->INSTANT_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openKingsTop()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openLastLoginScreen()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment;->Companion:Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/profile/authenticated/lastlogin/LastLoginContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public openLineSport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/live/SportFragment;->Companion:Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/nativeapp/presentation/sport/live/SportFragment;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openLive()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/live/SportFragment;->Companion:Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/live/SportFragment$Companion;->newInstance()Lcom/nativeapp/presentation/sport/live/SportFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public openLiveCasino(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->LIVE_CASINO:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openLogin(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZ)V
    .locals 8
    .param p1    # Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;->Companion:Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment$Companion;

    .line 3
    sget-object v2, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->Companion:Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Ljava/lang/Object;ZZ)Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/nativeapp/presentation/navigation/fullscreen/ContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move v5, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public openMyBets(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;->newInstance()Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final openNotificationCenter(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->NOTIFICATION_CENTER:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openNotificationSettings()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isGDPREnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v1, Lcom/nativeapp/presentation/notificationcenter/NotificationSettingsContainerFragment;->Companion:Lcom/nativeapp/presentation/notificationcenter/NotificationSettingsContainerFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/notificationcenter/NotificationSettingsContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/notificationcenter/NotificationSettingsContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v1, Lcom/nativeapp/presentation/notificationcenter/EventsNotificationSettingContainerFragment;->Companion:Lcom/nativeapp/presentation/notificationcenter/EventsNotificationSettingContainerFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/notificationcenter/EventsNotificationSettingContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/notificationcenter/EventsNotificationSettingContainerFragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :goto_0
    return-void
.end method

.method public final openPaymentHistory()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment;->Companion:Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment$Companion;

    .line 4
    sget-object v2, Ltech/pm/apm/core/payments/history/TransactionKind;->DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

    .line 5
    invoke-virtual {v1, v2}, Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;)Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 9
    sget-object v12, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->WITHDRAWAL_HISTORY:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    .line 10
    invoke-direct/range {v11 .. v18}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 v8, p0

    .line 11
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openPersonalData()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v1, Lcom/nativeapp/presentation/personaldata/PersonalDataContainerFragment;->Companion:Lcom/nativeapp/presentation/personaldata/PersonalDataContainerFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/personaldata/PersonalDataContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/personaldata/PersonalDataContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v12, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PERSONAL_DATA:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    .line 5
    invoke-direct/range {v11 .. v18}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 v8, p0

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openPhoneConfirmation(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)V
    .locals 8
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v1, Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment;->Companion:Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openProfile(Z)V
    .locals 8

    .line 1
    new-instance v3, Lcom/nativeapp/presentation/profile/ProfileContainerFragment;

    invoke-direct {v3}, Lcom/nativeapp/presentation/profile/ProfileContainerFragment;-><init>()V

    .line 2
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    .line 3
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openPromotions()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v1, Lcom/nativeapp/presentation/promotions/PromotionsFragment;->Companion:Lcom/nativeapp/presentation/promotions/PromotionsFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/promotions/PromotionsFragment$Companion;->newInstance()Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v12, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->PROMOTIONS:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    .line 5
    invoke-direct/range {v11 .. v18}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 v8, p0

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openQuickBet()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenQuickBet;

    invoke-direct {v0}, Lcom/nativeapp/presentation/navigation/OpenQuickBet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openResults()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/network/repository/BaseUrl;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sport-results/index.html"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stringBuilder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/web/WebViewFragment;

    move-result-object v1

    const v2, 0x7f010037

    const v3, 0x7f010038

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openSearch(Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6
    .param p1    # Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "screenId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sendEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;

    invoke-virtual {p3, p1}, Lcom/nativeapp/presentation/ams/search/SearchContainerFragment$Companion;->newInstance(Lcom/nativeapp/presentation/ams/search/SearchOpenScreenId;)Lcom/nativeapp/presentation/ams/search/SearchContainerFragment;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public openSelfExclusion()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    sget-object v0, Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment;->Companion:Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment$Companion;->newInstance()Lcom/nativeapp/presentation/profile/responsiblegaming/selfexclusion/SelfExclusionFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openSimpleLoyaltyProgram()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->SIMPLE_LOYALTY_PROGRAM:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->SIMPLE_LOYALTY_PROGRAM:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    const/16 v16, 0x0

    move-object/from16 v8, p0

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openSingleCountry(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "OpenSingleCountry not implement now"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openSingleTournament(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tournamentKeyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;->Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen(Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final openSport()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/OneSportFragment;->Companion:Lcom/nativeapp/presentation/sport/OneSportFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/OneSportFragment$Companion;->newInstance()Lcom/nativeapp/presentation/sport/OneSportFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openStrapiContentPage(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentPageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;

    invoke-direct {v0, p1, p2, p3}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Z)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openSuperMenuScreen(Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/base/RootBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/presentation/base/RootBaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openInBottomNavigationWithClearTab(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final openSupport()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenSupportScreen;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenSupportScreen;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openTopExpress(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;->Companion:Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment$Companion;

    invoke-virtual {v0, p2}, Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public openTopWidget()V
    .locals 6

    .line 1
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBottomNavigationTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final openTvBet(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->f:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;

    sget-object v1, Lcom/nativeapp/domain/discovery/TvGamesType;->TV_BET:Lcom/nativeapp/domain/discovery/TvGamesType;

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;->invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->e:Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public openTvGames(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->TV_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openVipDescriptionScreen(Ltech/pm/ams/vip/domain/VipUserStatus;)V
    .locals 7
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/VipDescriptionContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/VipDescriptionContainerFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/ams/vip/VipDescriptionContainerFragment$Companion;->newInstance(Ltech/pm/ams/vip/domain/VipUserStatus;)Lcom/nativeapp/presentation/ams/vip/VipDescriptionContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openVipInfoScreen()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/VipInfoContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/VipInfoContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/vip/VipInfoContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/VipInfoContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openSuperMenuScreen$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/presentation/base/RootBaseFragment;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final openVipLoyaltyProgram()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Ltech/pm/aba/data/DiscoveryServices;->VIP_LOYALTY_PROGRAM:Ltech/pm/aba/data/DiscoveryServices;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openDiscovery$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/aba/data/DiscoveryServices;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->VIP_LOYALTY_PROGRAM:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    const/16 v16, 0x0

    move-object/from16 v8, p0

    .line 6
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openVipRulesScreen()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$Companion;->newInstance()Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->b(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final openWithdrawal()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenWithdraw;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenWithdraw;

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 4
    sget-object v5, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->WITHDRAWAL:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openWithdrawalHistory()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->a()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment;->Companion:Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment$Companion;

    .line 4
    sget-object v2, Ltech/pm/apm/core/payments/history/TransactionKind;->WITHDRAWAL:Ltech/pm/apm/core/payments/history/TransactionKind;

    .line 5
    invoke-virtual {v1, v2}, Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/history/TransactionKind;)Lcom/nativeapp/presentation/payments/history/PaymentsHistoryContainerFragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    .line 9
    sget-object v12, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->WITHDRAWAL_HISTORY:Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    .line 10
    invoke-direct/range {v11 .. v18}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b

    move-object/from16 v8, p0

    .line 11
    invoke-static/range {v8 .. v16}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final performTabClick(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V
    .locals 1
    .param p1    # Lcom/nativeapp/views/bottomnavigation/NavigationButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/PerformTabClick;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/PerformTabClick;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final reduceStackInCurrentTab(Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reduceStackInCurrentTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :goto_0
    return-void
.end method

.method public final setGetBottomNavigation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final shouldEvaRandomBetBannerBeShowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showCtaDialog(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V
    .locals 2
    .param p1    # Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctaDialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/nativeapp/presentation/navigation/ShowCtaDialog;

    invoke-direct {v1, p1}, Lcom/nativeapp/presentation/navigation/ShowCtaDialog;-><init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/ShowDialog;

    invoke-direct {v0, p1}, Lcom/nativeapp/presentation/navigation/ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method

.method public final showVipContactSupportDialog(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;-><init>(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    return-void
.end method
