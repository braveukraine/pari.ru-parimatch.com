.class public Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

.field public final launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

.field public final notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

.field public final smallIconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationCustomizationOptions"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->smallIconResId:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    return-void
.end method

.method private static classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method public static create(I)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0
.end method

.method public static create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Make sure FLAG_IMMUTABLE or FLAG_MUTABLE for Pending Intent is set because of Targeting S+ (version 31 and above) "

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0
.end method

.method public static create(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 3
    .param p0    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided NotificationManager.NotificationBuilder cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "{notificationBuilder=%s}"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->smallIconResId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "{smallIconResId=%d, launchIntentProvider=%s, channelIdProvider=%s}"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
