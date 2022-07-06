.class public final Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $modelState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $vm:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/rules/VipRulesComposable;",
            "Landroidx/compose/runtime/MutableState<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$modelState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->this$0:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    .line 5
    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$modelState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    .line 6
    new-instance v2, Ltech/pm/ams/vip/ui/rules/c;

    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, p1}, Ltech/pm/ams/vip/ui/rules/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Ltech/pm/ams/vip/ui/rules/d;

    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3, p1}, Ltech/pm/ams/vip/ui/rules/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v4, Ltech/pm/ams/vip/ui/rules/e;

    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$g;->$vm:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4, p1}, Ltech/pm/ams/vip/ui/rules/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v6, 0x8008

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->access$VipRulesScreen(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
