.class public final Ljl/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Ljl/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getViewModel(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->saveSubscriptions()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
