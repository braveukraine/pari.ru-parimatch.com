.class public Lio/realm/internal/android/AndroidCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/Capabilities;


# static fields
.field public static EMULATE_MAIN_THREAD:Z = false
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_SHOULD_BE_FINAL",
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/android/AndroidCapabilities;->a:Landroid/os/Looper;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IntentService["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lio/realm/internal/android/AndroidCapabilities;->b:Z

    return-void
.end method


# virtual methods
.method public canDeliverNotification()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/android/AndroidCapabilities;->a:Landroid/os/Looper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/realm/internal/android/AndroidCapabilities;->b:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public checkCanDeliverNotification(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/internal/android/AndroidCapabilities;->a:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const-string v2, " "

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Realm cannot be automatically updated on a thread without a looper."

    invoke-static {p1, v2, v1}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lio/realm/internal/android/AndroidCapabilities;->b:Z

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Realm cannot be automatically updated on an IntentService thread."

    invoke-static {p1, v2, v1}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/android/AndroidCapabilities;->a:Landroid/os/Looper;

    if-eqz v0, :cond_1

    sget-boolean v1, Lio/realm/internal/android/AndroidCapabilities;->EMULATE_MAIN_THREAD:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
