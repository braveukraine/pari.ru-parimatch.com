.class public final Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;->invoke(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "freeBetUIProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->getFreeBetItemsFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpm/tech/sport/placebet/freebet/ui/ComposableSingletons$FreeBetInfoDialogKt$lambda-1$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoDialogKt;->FreeBetInfoDialogContent(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
