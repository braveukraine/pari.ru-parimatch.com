.class public abstract Lcom/salesforce/marketingcloud/messages/iam/f;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;


# static fields
.field private static final c:I = 0x7b

.field private static final d:Ljava/lang/String; = "completedEvent"

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Lcom/salesforce/marketingcloud/messages/iam/k;

.field private b:Lcom/salesforce/marketingcloud/messages/iam/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IamBaseActivity"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to launch url for button click"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No PendingIntent returned for button click."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {p0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getRegionMessageManager()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager;->enableGeofenceMessaging()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    const-string v3, "Geofence messaging enabled from IAM action"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/RegionMessageManager;->enableProximityMessaging()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    const-string v2, "Proximity messaging enabled from IAM action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to enable region messaging"

    invoke-static {v2, v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {p0}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x7b

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/util/h;->b:[Ljava/lang/String;

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to launch application settings page for location permission request."

    invoke-static {v2, v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Location permission already allowed.  Skipping action from button click."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to handle push settings button action."

    invoke-static {v2, v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to launch notification settings for this device."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to find status bar color from meta-data"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->j()V

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    return-void
.end method

.method public b()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/salesforce/marketingcloud/messages/iam/j;->a(Ljava/util/Date;JLcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/f$a;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcom/salesforce/marketingcloud/messages/iam/k;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    return-object v0
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/k;->a(Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/j;->b(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/f;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/j;->b(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messageHandler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/messages/iam/k;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->g()V

    if-eqz p1, :cond_2

    const-string v0, "completedEvent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/j;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public onDismissed()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->a:Lcom/salesforce/marketingcloud/messages/iam/k;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/j;->b(Ljava/util/Date;J)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->d()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/f;->c()Lcom/salesforce/marketingcloud/messages/iam/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/k;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/f;->b:Lcom/salesforce/marketingcloud/messages/iam/j;

    const-string v1, "completedEvent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSwipeStarted()V
    .locals 0

    return-void
.end method

.method public onViewSettled()V
    .locals 0

    return-void
.end method
