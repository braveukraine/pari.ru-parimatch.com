.class public Lcom/squareup/okhttp/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/squareup/okhttp/Request;

.field public b:Lcom/squareup/okhttp/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/squareup/okhttp/Handshake;

.field public f:Lcom/squareup/okhttp/Headers$Builder;

.field public g:Lcom/squareup/okhttp/ResponseBody;

.field public h:Lcom/squareup/okhttp/Response;

.field public i:Lcom/squareup/okhttp/Response;

.field public j:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    .line 3
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    .line 6
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->a:Lcom/squareup/okhttp/Request;

    .line 7
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->a:Lcom/squareup/okhttp/Request;

    .line 8
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->b:Lcom/squareup/okhttp/Protocol;

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->b:Lcom/squareup/okhttp/Protocol;

    .line 10
    iget p2, p1, Lcom/squareup/okhttp/Response;->c:I

    .line 11
    iput p2, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    .line 12
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->d:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->e:Lcom/squareup/okhttp/Handshake;

    .line 15
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->e:Lcom/squareup/okhttp/Handshake;

    .line 16
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    .line 17
    invoke-virtual {p2}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    .line 18
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->g:Lcom/squareup/okhttp/ResponseBody;

    .line 19
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->g:Lcom/squareup/okhttp/ResponseBody;

    .line 20
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->h:Lcom/squareup/okhttp/Response;

    .line 21
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->h:Lcom/squareup/okhttp/Response;

    .line 22
    iget-object p2, p1, Lcom/squareup/okhttp/Response;->i:Lcom/squareup/okhttp/Response;

    .line 23
    iput-object p2, p0, Lcom/squareup/okhttp/Response$Builder;->i:Lcom/squareup/okhttp/Response;

    .line 24
    iget-object p1, p1, Lcom/squareup/okhttp/Response;->j:Lcom/squareup/okhttp/Response;

    .line 25
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->j:Lcom/squareup/okhttp/Response;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/squareup/okhttp/Response;->g:Lcom/squareup/okhttp/ResponseBody;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lcom/squareup/okhttp/Response;->h:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lcom/squareup/okhttp/Response;->i:Lcom/squareup/okhttp/Response;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/squareup/okhttp/Response;->j:Lcom/squareup/okhttp/Response;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->g:Lcom/squareup/okhttp/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->a:Lcom/squareup/okhttp/Request;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->b:Lcom/squareup/okhttp/Protocol;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Lcom/squareup/okhttp/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/Response$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->i:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/Response$Builder;->c:I

    return-object p0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->e:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Response$Builder;->a(Ljava/lang/String;Lcom/squareup/okhttp/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->h:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/squareup/okhttp/Response;->g:Lcom/squareup/okhttp/ResponseBody;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->j:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->b:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Response$Builder;->a:Lcom/squareup/okhttp/Request;

    return-object p0
.end method
