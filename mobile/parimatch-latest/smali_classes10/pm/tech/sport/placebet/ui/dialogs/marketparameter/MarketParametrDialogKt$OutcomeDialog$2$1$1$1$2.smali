.class public final Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isOpenBet:Z

.field public final synthetic $onCloseDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$onCloseDialog:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$isOpenBet:Z

    iput p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const p1, -0x2f74d723

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget p1, Lpm/tech/sport/placebet/R$string;->yes:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$onCloseDialog:Lkotlin/jvm/functions/Function0;

    iget-boolean p3, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$isOpenBet:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$onCloseDialog:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2;->$isOpenBet:Z

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    .line 10
    :cond_4
    new-instance p3, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1;

    invoke-direct {p3, v1, v2}, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lpm/tech/common/ui/compose/DialogTextButtonKt;->DialogTextButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    const p1, -0x2f74d2cf

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget p1, Lpm/tech/sport/placebet/R$string;->yes:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget p1, Lpm/tech/sport/placebet/R$color;->textColorGrey:I

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 18
    sget-object v1, Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$2;->INSTANCE:Lpm/tech/sport/placebet/ui/dialogs/marketparameter/MarketParametrDialogKt$OutcomeDialog$2$1$1$1$2$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lpm/tech/common/ui/compose/DialogTextButtonKt;->DialogTextButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    return-void
.end method
