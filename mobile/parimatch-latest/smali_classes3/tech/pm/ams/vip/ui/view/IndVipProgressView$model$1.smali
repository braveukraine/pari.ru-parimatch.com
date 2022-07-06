.class public final Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/view/IndVipProgressView;->getModel()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/vip/ui/view/VipProgressUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.ui.view.IndVipProgressView$model$1"
    f = "IndVipProgressView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/view/IndVipProgressView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/view/IndVipProgressView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/ams/vip/domain/VipUser$Data;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    invoke-direct {v0, v1, p4}, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;-><init>(Ltech/pm/ams/vip/ui/view/IndVipProgressView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->Z$0:Z

    iput-boolean p3, v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/domain/VipUser$Data;

    iget-boolean v0, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->Z$0:Z

    iget-boolean v1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->Z$1:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v3, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1;->this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatusName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getNextStatusName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getProgressInStatus()I

    move-result p1

    .line 7
    invoke-direct {v0, v2, v3, p1, v1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatusName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object p1

    sget-object v5, Ltech/pm/ams/vip/ui/view/IndVipProgressView$model$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v3}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;->access$getPlatinumUiMapper(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {v3}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;->access$getGoldUiMapper(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-static {v3}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;->access$getSilverUiMapper(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-static {v3}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;->access$getPremiumUiMapper(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    :goto_1
    :pswitch_4
    invoke-direct {v0, v4, v2, v1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :goto_2
    return-object v2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
