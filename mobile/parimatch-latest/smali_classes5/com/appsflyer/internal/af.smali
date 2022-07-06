.class public final Lcom/appsflyer/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/af$d;
    }
.end annotation


# static fields
.field public static AFKeystoreWrapper:J = 0x1f4L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static valueOf:Lcom/appsflyer/internal/af$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/af$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    .line 2
    new-instance p1, Lcom/appsflyer/internal/af$5;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/af$5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
