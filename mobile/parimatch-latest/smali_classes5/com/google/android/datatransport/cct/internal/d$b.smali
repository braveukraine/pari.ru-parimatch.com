.class public final Lcom/google/android/datatransport/cct/internal/d$b;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/d$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    .line 3
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/d$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/d$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/d$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/d$b;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/d$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/d;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/d$a;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/d$b;->b:Ljava/lang/Long;

    return-object p0
.end method
