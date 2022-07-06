.class public final Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEND_BETSLIP_NOTIFICATION_DELAY_MINUTES:J = 0x5L

.field private static final TAG:Ljava/lang/String; = "BetslipNotificationWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customSchemeBuilder:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->parameters:Landroidx/work/WorkerParameters;

    .line 4
    new-instance p1, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;-><init>(Lcom/google/gson/Gson;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->customSchemeBuilder:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method

.method private final setupNotification()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/placebet/R$string;->betslip_notification_channel_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026_notification_channel_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpm/tech/sport/placebet/R$string;->betslip_notification_channel_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026otification_channel_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->customSchemeBuilder:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildBetSlipNotificationSchemeUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10020000

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0xc000000

    .line 12
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/16 v5, 0x2710

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 14
    iget-object v4, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpm/tech/sport/placebet/R$string;->betslip_notification_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getStr\u2026lip_notification_content)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget v1, Lpm/tech/sport/placebet/R$drawable;->pm_push:I

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {v5, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    iget-object v1, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->context:Landroid/content/Context;

    sget v2, Lpm/tech/sport/placebet/R$color;->colorNotificationIcon:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->setupNotification()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
