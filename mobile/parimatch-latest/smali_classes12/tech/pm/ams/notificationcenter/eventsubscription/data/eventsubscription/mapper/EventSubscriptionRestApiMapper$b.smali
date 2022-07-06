.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->matchRequestSubscriptions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $eventSubscription:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$b;->$eventSubscription:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$b;->$eventSubscription:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object v0

    return-object v0
.end method
