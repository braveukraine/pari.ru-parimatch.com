.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;,
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;
    }
.end annotation


# instance fields
.field private mBindContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field private mIsBound:Z

.field private mOnDisconnectedListener:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIsBound:Z

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-void
.end method


# virtual methods
.method public bindToService(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mBindContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIsBound:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to bind to LiveAgentLoggingService."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p1
.end method

.method public createServiceIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    const-class v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;->getLiveAgentLoggingSession()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mSessionAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mOnDisconnectedListener:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;->onServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public setOnDisconnectedListener(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mOnDisconnectedListener:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$OnDisconnectedListener;

    return-void
.end method

.method public unbindFromService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIsBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mBindContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->mIsBound:Z

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
