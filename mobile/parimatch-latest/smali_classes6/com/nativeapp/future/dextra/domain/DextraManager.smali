.class public final Lcom/nativeapp/future/dextra/domain/DextraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBA\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "",
        "",
        "init",
        "onNewFcmTokenReceive",
        "onAppLanguageChange",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "handleDextraMessage",
        "Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;",
        "trackModel",
        "trackOpenNotification",
        "Lcom/nativeapp/future/dextra/data/DextraService;",
        "dextraService",
        "Lcom/nativeapp/future/dextra/data/DextraTrackHelper;",
        "dextraTrackHelper",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
        "dextraNotificationManager",
        "Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;",
        "generateDextraModelUseCase",
        "Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;",
        "dextraNotificationMessageMapper",
        "Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;",
        "dextraTrackNotificationMapper",
        "<init>",
        "(Lcom/nativeapp/future/dextra/data/DextraService;Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_ACTIVATION_ID_KEY:Ljava/lang/String; = "activation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_ACTIVITY_ID_KEY:Ljava/lang/String; = "activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_BODY_KEY:Ljava/lang/String; = "body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_CLICK_ACTION_URL_KEY:Ljava/lang/String; = "click_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_COMMUNICATION_ID_KEY:Ljava/lang/String; = "communication_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_IMAGE_KEY:Ljava/lang/String; = "image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_NOTIFICATION_ID_KEY:Ljava/lang/String; = "notificationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_PROVIDE_KEY:Ljava/lang/String; = "provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_TITLE_KEY:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_TRACK_URL_KEY:Ljava/lang/String; = "trackUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_URM_MEDIUM_KEY:Ljava/lang/String; = "utm_medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_UTM_ID_KEY:Ljava/lang/String; = "utm_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_MESSAGE_UTM_SOURCE_KEY:Ljava/lang/String; = "utm_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/future/dextra/data/DextraService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/dextra/domain/DextraManager;->Companion:Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/dextra/domain/DextraManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/future/dextra/data/DextraService;Lcom/nativeapp/future/dextra/data/DextraTrackHelper;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dextra/data/DextraService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/dextra/data/DextraTrackHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dextraService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraTrackHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraNotificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateDextraModelUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraNotificationMessageMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dextraTrackNotificationMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->a:Lcom/nativeapp/future/dextra/data/DextraService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->b:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->d:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->e:Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->f:Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->g:Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 10
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "DextraManager"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p3, Lcom/nativeapp/future/dextra/domain/DextraManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p3, p2}, Lcom/nativeapp/future/dextra/domain/DextraManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 13
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDextraNotificationManager$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->d:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getDextraNotificationMessageMapper$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->f:Lcom/nativeapp/future/dextra/ui/DextraNotificationMessageMapper;

    return-object p0
.end method

.method public static final synthetic access$getDextraService$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/data/DextraService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->a:Lcom/nativeapp/future/dextra/data/DextraService;

    return-object p0
.end method

.method public static final synthetic access$getGenerateDextraModelUseCase$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->e:Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;

    return-object p0
.end method

.method public static final synthetic access$isDextraServiceEnabled(Lcom/nativeapp/future/dextra/domain/DextraManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->a()Z

    move-result p0

    return p0
.end method

.method public static final access$trackDeliveryNotification(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->b:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    .line 2
    iget-object p0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->g:Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;

    .line 3
    sget-object v1, Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;->DELIVERED:Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;->invoke(Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getTrackUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->trackNotification(Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getPushServiceType()Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->DEXTRA:Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->c:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getPushServiceType()Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;->ALL:Lcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final handleDextraMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nativeapp/future/dextra/domain/DextraManager$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nativeapp/future/dextra/domain/DextraManager$a;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lcom/google/firebase/messaging/RemoteMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lxb/a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxb/a;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAppLanguageChange()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nativeapp/future/dextra/domain/DextraManager$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nativeapp/future/dextra/domain/DextraManager$b;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onNewFcmTokenReceive()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/nativeapp/future/dextra/domain/DextraManager$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nativeapp/future/dextra/domain/DextraManager$c;-><init>(Lcom/nativeapp/future/dextra/domain/DextraManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final trackOpenNotification(Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)V
    .locals 3
    .param p1    # Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trackModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->b:Lcom/nativeapp/future/dextra/data/DextraTrackHelper;

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/dextra/domain/DextraManager;->g:Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;

    .line 3
    sget-object v2, Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;->OPENED:Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;->invoke(Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getTrackUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/future/dextra/data/DextraTrackHelper;->trackNotification(Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;Ljava/lang/String;)V

    return-void
.end method
