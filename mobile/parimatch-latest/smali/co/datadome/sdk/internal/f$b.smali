.class public Lco/datadome/sdk/internal/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lco/datadome/sdk/internal/h;

.field public final synthetic b:Lco/datadome/sdk/internal/f;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/internal/f;Lco/datadome/sdk/internal/h;)V
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f$b;->b:Lco/datadome/sdk/internal/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/datadome/sdk/internal/h;->onCaptchaLoaded()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lco/datadome/sdk/internal/f;->c(Z)V

    const-string p1, "cookie"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco/datadome/sdk/internal/f$b;->b:Lco/datadome/sdk/internal/f;

    invoke-virtual {p2, p1}, Lco/datadome/sdk/internal/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lco/datadome/sdk/internal/f;->f()V

    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lco/datadome/sdk/internal/h;->onCaptchaDismissed()V

    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    invoke-interface {p1}, Lco/datadome/sdk/internal/h;->onCaptchaSuccess()V

    :cond_0
    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->b:Lco/datadome/sdk/internal/f;

    sget-object p2, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "captcha_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/internal/f$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, Lco/datadome/sdk/internal/f;->b(Z)Z

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lco/datadome/sdk/internal/f$b;->a()V

    invoke-static {v2}, Lco/datadome/sdk/internal/f;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    if-eqz p1, :cond_2

    invoke-static {}, Lco/datadome/sdk/internal/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    invoke-interface {p1}, Lco/datadome/sdk/internal/h;->onCaptchaDismissed()V

    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->a:Lco/datadome/sdk/internal/h;

    invoke-interface {p1}, Lco/datadome/sdk/internal/h;->onCaptchaCancelled()V

    :cond_2
    invoke-static {v1}, Lco/datadome/sdk/internal/f;->c(Z)V

    iget-object p1, p0, Lco/datadome/sdk/internal/f$b;->b:Lco/datadome/sdk/internal/f;

    sget-object p2, Lco/datadome/sdk/DataDomeSDK$a;->e:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-static {}, Lco/datadome/sdk/internal/f;->f()V

    :goto_0
    return-void
.end method
