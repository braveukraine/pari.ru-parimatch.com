.class public final Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\nH\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010\'\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;",
        "",
        "Lpm/tech/sport/bets_info/domain/MarketTypes;",
        "type",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "getMapperBy",
        "T",
        "",
        "",
        "condition",
        "Lkotlin/Function0;",
        "block",
        "addIf",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
        "filterFeatureFlags",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;",
        "min1OutcomesMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;",
        "totalMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;",
        "outrightTotalTeamMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;",
        "threeOutcomeWithValueMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;",
        "notSupportedMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;",
        "twoColumnOutrightPointsMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;",
        "min2OutcomesMapper",
        "twoColumnOutrightPointsMarketMapperRevert",
        "threeColumnOutrightPointsMarketUiMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;",
        "tableWithTeamAndCoffMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;",
        "extendedMatchResultMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;",
        "singleMarketItemThreeOutcomesMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;",
        "twoColumnWithStrictlyPointMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;",
        "twoColumnByFirstValueMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;",
        "twoColumnByResultTypeMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;",
        "whoWhoHigherMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;",
        "betboosterMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;",
        "correctScoreMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;",
        "specMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;",
        "handicapMarketMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;",
        "<init>",
        "(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final betboosterMapper:Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final correctScoreMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extendedMatchResultMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handicapMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final min1OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final min2OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notSupportedMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outrightTotalTeamMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleMarketItemThreeOutcomesMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tableWithTeamAndCoffMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threeColumnOutrightPointsMarketUiMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threeOutcomeWithValueMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoColumnByFirstValueMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoColumnByResultTypeMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoColumnOutrightPointsMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoColumnOutrightPointsMarketMapperRevert:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoColumnWithStrictlyPointMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whoWhoHigherMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;)V
    .locals 16
    .param p1    # Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "correctScoreMarketMapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handicapMarketMapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoColumnByFirstValueMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specMarketMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMarketMapper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min2OutcomesMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min1OutcomesMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoWhoHigherMarketMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoColumnOutrightPointsMarketMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoColumnOutrightPointsMarketMapperRevert"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeColumnOutrightPointsMarketUiMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outrightTotalTeamMarketMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableWithTeamAndCoffMarketMapper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notSupportedMarketMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedMatchResultMarketMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleMarketItemThreeOutcomesMarketMapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeOutcomeWithValueMarketMapper"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoColumnWithStrictlyPointMarketMapper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoColumnByResultTypeMarketMapper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betboosterMapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->correctScoreMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->handicapMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnByFirstValueMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->specMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->totalMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->min2OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->min1OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->whoWhoHigherMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnOutrightPointsMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    .line 11
    iput-object v10, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnOutrightPointsMarketMapperRevert:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    .line 12
    iput-object v11, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->threeColumnOutrightPointsMarketUiMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    .line 13
    iput-object v12, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->outrightTotalTeamMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;

    .line 14
    iput-object v13, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->tableWithTeamAndCoffMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;

    .line 15
    iput-object v14, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->notSupportedMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->extendedMatchResultMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;

    .line 17
    iput-object v15, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->singleMarketItemThreeOutcomesMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->threeOutcomeWithValueMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;

    .line 19
    iput-object v2, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnWithStrictlyPointMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnByResultTypeMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;

    .line 21
    iput-object v2, v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->betboosterMapper:Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;

    return-void
.end method

.method public static final synthetic access$getBetboosterMapper$p(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;)Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->betboosterMapper:Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;

    return-object p0
.end method

.method private final addIf(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getMapperBy(Lpm/tech/sport/bets_info/domain/MarketTypes;)Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnByResultTypeMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnWithStrictlyPointMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->threeOutcomeWithValueMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->singleMarketItemThreeOutcomesMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SingleMarketItemThreeOutcomesMarketMapper;

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->extendedMatchResultMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->notSupportedMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/NotSupportedMarketMapper;

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnByFirstValueMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByFirstValueMarketMapper;

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->outrightTotalTeamMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->threeColumnOutrightPointsMarketUiMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->tableWithTeamAndCoffMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TableWithTeamAndCoffMarketMapper;

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnOutrightPointsMarketMapperRevert:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->twoColumnOutrightPointsMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/ColumnsOutrightPointsMarketMapper;

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->totalMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/TotalMarketMapper;

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->correctScoreMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->handicapMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->min1OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;

    goto :goto_0

    .line 18
    :pswitch_10
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->specMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;

    goto :goto_0

    .line 19
    :pswitch_11
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->min2OutcomesMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;

    goto :goto_0

    .line 20
    :pswitch_12
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->whoWhoHigherMarketMapper:Lpm/tech/sport/common/ui/details/markets/mappers/type/WhoHigherMarketMapper;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)Ljava/util/List;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFeatureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->getShouldOnlyBetbooster()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->betboosterMapper:Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->getShouldOnlyBetbooster()Z

    move-result p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getType()Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->getMapperBy(Lpm/tech/sport/bets_info/domain/MarketTypes;)Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;->getAttachBetBooster()Z

    move-result p2

    new-instance v1, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$map$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$map$1;-><init>(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)V

    invoke-direct {p0, v0, p2, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;->addIf(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
