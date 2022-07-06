.class public final Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/MarketCardsKt;->MarketCards(Landroidx/compose/animation/core/Transition;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;

    invoke-direct {v0}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;-><init>()V

    sput-object v0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;->INSTANCE:Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-virtual {p0, p1}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCards$1;->invoke(Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
