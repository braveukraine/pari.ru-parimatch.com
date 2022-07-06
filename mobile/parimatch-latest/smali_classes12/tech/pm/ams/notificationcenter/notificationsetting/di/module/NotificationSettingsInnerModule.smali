.class public final Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notificationSettingPort$notification_center_release(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;)Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;)V

    return-object v0
.end method

.method public final notificationSettingRemoteConfigStorage$notification_center_release(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V

    return-object v0
.end method
