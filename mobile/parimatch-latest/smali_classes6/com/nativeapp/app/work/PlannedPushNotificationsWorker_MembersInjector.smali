.class public final Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsEventsManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/utils/AnalyticsEventsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.PlannedPushNotificationsWorker.analyticsEventsManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public static injectNotificationByUserActionManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.PlannedPushNotificationsWorker.notificationByUserActionManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->notificationByUserActionManager:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    return-void
.end method

.method public static injectPlannedNotificationsMapper(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.PlannedPushNotificationsWorker.plannedNotificationsMapper"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->plannedNotificationsMapper:Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/AnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectAnalyticsEventsManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/utils/AnalyticsEventsManager;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectPlannedNotificationsMapper(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectNotificationByUserActionManager(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;

    invoke-virtual {p0, p1}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker_MembersInjector;->injectMembers(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;)V

    return-void
.end method
