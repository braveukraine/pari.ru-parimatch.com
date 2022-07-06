.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mNetworkInfo:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;-><init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;)V

    return-object v0
.end method

.method public networkInfo(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method
