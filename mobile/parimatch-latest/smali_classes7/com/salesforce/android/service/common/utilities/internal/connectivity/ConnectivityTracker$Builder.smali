.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

.field public mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mListener:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    .line 9
    :cond_2
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-direct {p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;-><init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)V

    return-object p1
.end method

.method public connectionInfoBuilder(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectionInfoBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;

    return-object p0
.end method

.method public connectivityManager(Landroid/net/ConnectivityManager;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method
