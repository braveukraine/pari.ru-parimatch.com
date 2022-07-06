.class public final Llm/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $model:Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

.field public final synthetic $onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/rules/VipRulesComposable;",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llm/h;->this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    iput-object p2, p0, Llm/h;->$model:Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    iput-object p3, p0, Llm/h;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Llm/h;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Llm/h;->this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    iget-object v0, p0, Llm/h;->$model:Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;->getToolbarTitleText()Ltech/pm/ams/common/ui/Text;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Ltech/pm/ams/common/ui/Text$Empty;->INSTANCE:Ltech/pm/ams/common/ui/Text$Empty;

    :cond_3
    iget-object v1, p0, Llm/h;->$onBackClick:Lkotlin/jvm/functions/Function0;

    const v2, -0x384212

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 6
    :cond_4
    new-instance v3, Llm/g;

    invoke-direct {v3, v1}, Llm/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget v1, Ltech/pm/ams/common/ui/Text;->$stable:I

    or-int/lit16 v1, v1, 0x200

    .line 9
    invoke-static {p2, v0, v3, p1, v1}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->access$TopAppBar(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Ltech/pm/ams/common/ui/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 10
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
