.class public final Ljl/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Ljl/d;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ljl/d;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getBinding(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->flContentLoadingStub:Landroid/widget/FrameLayout;

    const-string v1, "binding.flContentLoadingStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljl/d;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getBinding(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->abvAcceptButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
