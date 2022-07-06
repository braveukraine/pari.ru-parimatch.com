.class public final Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->PlaceBetButtonContent(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $errorText:Ljava/lang/String;

.field public final synthetic $possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$session:Ljava/lang/String;

    iput p4, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    iput-object p5, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$errorText:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_1
    instance-of p3, p1, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledPlaceBet;

    if-eqz p3, :cond_4

    const p1, -0x37656ed

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$session:Ljava/lang/String;

    iget p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 p3, p3, 0xe

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr p3, v3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v4, p3, p1

    const/4 v5, 0x0

    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$DefaultPlaceBetButton(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledPlaceBet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const p1, -0x376563b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$errorText:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    iget v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 12
    invoke-static {p1, p3, p2, v1, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$DisabledPlaceBetButton(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 13
    :cond_5
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledOpenBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledOpenBet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p1, -0x376558d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$OpenBetPlaceBetButton(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 14
    :cond_6
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledOpenBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledOpenBet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p1, -0x3765546

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget p1, Lpm/tech/sport/placebet/R$string;->save_changes:I

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    iget v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    .line 17
    invoke-static {p1, p3, p2, v1, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$DisabledPlaceBetButton(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 18
    :cond_7
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledFreeBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledFreeBet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p1, -0x3765477

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$possibleWinText:Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$session:Ljava/lang/String;

    iget p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    shr-int/lit8 p3, p1, 0x3

    and-int/lit8 p3, p3, 0xe

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr p3, v3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v4, p3, p1

    const/4 v5, 0x0

    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$FreeBetPlaceBetButton(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 23
    :cond_8
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledFreeBet;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$DisabledFreeBet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const p1, -0x37653c6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$errorText:Ljava/lang/String;

    if-nez p1, :cond_9

    sget p1, Lpm/tech/sport/placebet/R$string;->check_free_bet_conditions:I

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_9
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$contentDescription:Ljava/lang/String;

    iget v1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$PlaceBetButtonContent$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    .line 26
    invoke-static {p1, p3, p2, v1, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$DisabledPlaceBetButton(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 27
    :cond_a
    sget-object p3, Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledDeposit;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/PlaceBetUIState$EnabledDeposit;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, -0x37652dd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->DepositPlaceBetButton(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_b
    const p1, -0x37652bc

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    return-void
.end method
