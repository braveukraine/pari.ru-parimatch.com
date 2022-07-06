.class public final Ljl/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V
    .locals 0

    iput-object p1, p0, Ljl/l;->$oldEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/l;->$oldEntity:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    return-object v0
.end method
