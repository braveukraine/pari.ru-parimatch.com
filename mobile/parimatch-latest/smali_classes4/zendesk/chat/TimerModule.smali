.class public abstract Lzendesk/chat/TimerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideHandler()Landroid/os/Handler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static timerFactory(Landroid/os/Handler;)Lzendesk/messaging/components/Timer$Factory;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/components/Timer$Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/components/Timer$Factory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
