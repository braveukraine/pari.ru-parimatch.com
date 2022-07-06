.class public final Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;",
        "",
        "Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;",
        "notificationMessage",
        "",
        "buildNotification",
        "(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "loadImage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
        "isValidDeepLinkUseCase",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V",
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

.field public static final Companion:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_ACTIVATION_ID:Ljava/lang/String; = "dextra_activation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_ACTIVITY_ID:Ljava/lang/String; = "dextra_activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_COMMUNICATION_ID:Ljava/lang/String; = "dextra_communication_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_NOTIFICATION_ID:Ljava/lang/String; = "dextra_notification_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_PROVIDER:Ljava/lang/String; = "dextra_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_TRACK_URL:Ljava/lang/String; = "dextra_track_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_UTM_ID:Ljava/lang/String; = "dextra_utm_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_UTM_MEDIUM:Ljava/lang/String; = "dextra_utm_medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEXTRA_UTM_SOURCE:Ljava/lang/String; = "dextra_utm_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->Companion:Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidDeepLinkUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->c:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Landroid/app/NotificationManager;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    const-class v2, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->c:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    invoke-virtual {v2, v1}, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;->invoke(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getTrackModel()Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_notification_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getTrackUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_track_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_utm_source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_utm_medium"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_provider"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_utm_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getActivityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_activity_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getActivationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dextra_activation_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getCommunicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dextra_communication_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10020000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/high16 v3, 0xc000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    const v2, 0x7f12066d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_notification_channel_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    const v3, 0x7f12066e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 23
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-nez p2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    :cond_4
    :goto_1
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    invoke-direct {p2, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08065a

    .line 26
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    iget-object p1, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    const v0, 0x7f060093

    invoke-virtual {p1, v0}, Lcom/nativeapp/data/common/ResourcesRepository;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method public final buildNotification(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;

    iget v1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;

    invoke-direct {v0, p0, p2}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;-><init>(Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;

    iget-object v0, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    check-cast p2, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_3
    move-object p2, v4

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v1, p0

    move-object v0, v4

    goto :goto_5

    :cond_4
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$a;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->loadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p0

    :goto_2
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v1, p1, p2}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Landroid/app/NotificationManager;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 7
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_6
    if-nez v4, :cond_8

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;->a(Lcom/nativeapp/future/dextra/ui/model/DextraNotificationModel;Landroid/app/NotificationManager;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 11
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    if-nez p2, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 13
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;

    iget v1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;

    invoke-direct {v0, p0, p2}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;-><init>(Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$c;-><init>(Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$b;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "suspend fun loadImage(ur\u2026   .get()\n        }\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
