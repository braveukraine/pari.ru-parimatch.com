.class public final Lcom/google/firebase/installations/remote/b$b;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 3
    check-cast p1, Lcom/google/firebase/installations/remote/b;

    .line 4
    iget-object p2, p1, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/google/firebase/installations/remote/b;->b:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/google/firebase/installations/remote/b;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/b$a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method
