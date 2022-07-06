.class public Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;

.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$a;-><init>(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->b:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->c:Landroid/os/Vibrator;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "haptic_feedback_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->d:Z

    .line 8
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->c:Landroid/os/Vibrator;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public tryVibrate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->e:J

    :cond_0
    return-void
.end method
