.class public final Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->PlaceBetButton(Lpm/tech/sport/common/BetType;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $betType:Lpm/tech/sport/common/BetType;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $errorText:Ljava/lang/String;

.field public final synthetic $possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$betType:Lpm/tech/sport/common/BetType;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$session:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$errorText:Ljava/lang/String;

    iput-object p5, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$contentDescription:Ljava/lang/String;

    iput p6, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
            ">;)",
            "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "placeBetUIStateProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$betType:Lpm/tech/sport/common/BetType;

    iget-object v0, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$session:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIStateProvider;->flowState(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    sget-object v2, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$errorText:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$contentDescription:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$session:Ljava/lang/String;

    iget p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButton$2;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    and-int/lit16 v5, p1, 0x380

    or-int/2addr p3, v5

    and-int/lit16 v5, p1, 0x1c00

    or-int/2addr p3, v5

    const v5, 0xe000

    and-int/2addr p1, v5

    or-int v6, p3, p1

    const/4 v7, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->PlaceBetButtonContent(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
