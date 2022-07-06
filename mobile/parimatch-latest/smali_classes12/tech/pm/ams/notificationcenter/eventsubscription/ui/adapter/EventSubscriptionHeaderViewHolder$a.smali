.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->bind(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;->$uiModel:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->access$getCallback$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;

    .line 3
    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;->$uiModel:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;->getOption()Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;->$uiModel:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;->getCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick$Header;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
