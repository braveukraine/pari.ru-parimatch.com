.class public final Lcom/nativeapp/domain/sport/AmsSportContractImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/AmsContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/domain/sport/AmsSportContractImpl;",
        "Lpm/tech/sport/directfeed/kit/AmsContract;",
        "",
        "sportId",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;",
        "getSportEventSubscriptionData",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
        "getEventSubscriptionAvailabilityUseCase",
        "<init>",
        "(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getEventSubscriptionAvailabilityUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/sport/AmsSportContractImpl;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    return-void
.end method


# virtual methods
.method public getSportEventSubscriptionData(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/AmsSportContractImpl;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    new-instance v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;

    invoke-direct {v1, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Feature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Z

    move-result p1

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/domain/sport/AmsSportContractImpl;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    .line 4
    sget-object v2, Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Tooltip;->INSTANCE:Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement$Tooltip;

    .line 5
    invoke-virtual {v1, v2}, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/modules/ams/notificationcenter/AvailabilityElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, p1, v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;-><init>(ZZ)V

    return-object v0
.end method
