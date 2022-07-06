.class public final Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/MarketCardsKt;->Outcome(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lpm/tech/sport/common/oddview/OutcomeOddView;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;

    invoke-direct {v0}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;-><init>()V

    sput-object v0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;->INSTANCE:Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$1;->invoke(Landroid/content/Context;)Lpm/tech/sport/common/oddview/OutcomeOddView;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Lpm/tech/sport/common/oddview/OutcomeOddView;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/oddview/OutcomeOddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 4
    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 5
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->initArrowsGravity(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;)V

    return-object v0
.end method
