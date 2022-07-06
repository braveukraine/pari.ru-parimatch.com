.class public final Lcom/google/android/datatransport/cct/internal/b$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;Lcom/google/android/datatransport/cct/internal/b$a;)V

    return-object v0
.end method

.method public setAndroidClientInfo(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-object p0
.end method

.method public setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
