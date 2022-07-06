.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/AmsDependencies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/AmsDependencies;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/AmsDependencies;",
            ">;)",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    invoke-static {v0, v1}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->newInstance(Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;Lcom/nativeapp/domain/modules/ams/AmsDependencies;)Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase_Factory;->get()Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    move-result-object v0

    return-object v0
.end method
