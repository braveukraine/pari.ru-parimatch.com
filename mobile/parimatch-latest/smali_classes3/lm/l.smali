.class public final Llm/l;
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
.field public final synthetic $$changed:I

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

.field public final synthetic $onRefreshClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onVipStatusDescriptionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/rules/VipRulesComposable;",
            "Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llm/l;->$tmp0_rcvr:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    iput-object p2, p0, Llm/l;->$model:Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    iput-object p3, p0, Llm/l;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llm/l;->$onVipStatusDescriptionClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llm/l;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Llm/l;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Llm/l;->$tmp0_rcvr:Ltech/pm/ams/vip/ui/rules/VipRulesComposable;

    iget-object v1, p0, Llm/l;->$model:Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;

    iget-object v2, p0, Llm/l;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Llm/l;->$onVipStatusDescriptionClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Llm/l;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Llm/l;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->access$VipRulesScreen(Ltech/pm/ams/vip/ui/rules/VipRulesComposable;Ltech/pm/ams/vip/ui/rules/VipRulesUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
