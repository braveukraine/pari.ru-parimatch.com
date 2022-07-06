.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $element:Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;->$element:Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->getPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase$a;->$element:Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;

    check-cast v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;

    invoke-virtual {v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;->getSportId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;->isEventSubscriptionAvailable(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
