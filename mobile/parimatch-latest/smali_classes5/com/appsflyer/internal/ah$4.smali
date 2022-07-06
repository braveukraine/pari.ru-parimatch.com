.class public final Lcom/appsflyer/internal/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/cv;

.field private synthetic values:Lcom/appsflyer/internal/ah;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ah$4;->values:Lcom/appsflyer/internal/ah;

    iput-object p2, p0, Lcom/appsflyer/internal/ah$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah$4;->values:Lcom/appsflyer/internal/ah;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Lcom/appsflyer/internal/ah;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/ah$4;->values:Lcom/appsflyer/internal/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ah$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/cv;

    .line 5
    iget-object v3, v3, Lcom/appsflyer/internal/ct;->values:Lcom/appsflyer/internal/ct$c;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/ct$c;->values:Lcom/appsflyer/internal/ct$c;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v1, v5, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ah$4;->values:Lcom/appsflyer/internal/ah;

    new-instance v1, Lcom/appsflyer/internal/cg;

    invoke-direct {v1}, Lcom/appsflyer/internal/cg;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/ah$4;->values:Lcom/appsflyer/internal/ah;

    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Lcom/appsflyer/internal/ah;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 9
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V

    :cond_3
    return-void
.end method
