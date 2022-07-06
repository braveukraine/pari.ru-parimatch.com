.class public final Lcom/squareup/okhttp/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Response$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/Request;

.field public final b:Lcom/squareup/okhttp/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/squareup/okhttp/Handshake;

.field public final f:Lcom/squareup/okhttp/Headers;

.field public final g:Lcom/squareup/okhttp/ResponseBody;

.field public h:Lcom/squareup/okhttp/Response;

.field public i:Lcom/squareup/okhttp/Response;

.field public final j:Lcom/squareup/okhttp/Response;

.field public volatile k:Lcom/squareup/okhttp/CacheControl;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/Response$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->a:Lcom/squareup/okhttp/Request;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->a:Lcom/squareup/okhttp/Request;

    .line 4
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->b:Lcom/squareup/okhttp/Protocol;

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->b:Lcom/squareup/okhttp/Protocol;

    .line 6
    iget p2, p1, Lcom/squareup/okhttp/Response$Builder;->c:I

    .line 7
    iput p2, p0, Lcom/squareup/okhttp/Response;->c:I

    .line 8
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->e:Lcom/squareup/okhttp/Handshake;

    .line 11
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->e:Lcom/squareup/okhttp/Handshake;

    .line 12
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->f:Lcom/squareup/okhttp/Headers$Builder;

    .line 13
    invoke-virtual {p2}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    .line 14
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->g:Lcom/squareup/okhttp/ResponseBody;

    .line 15
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->g:Lcom/squareup/okhttp/ResponseBody;

    .line 16
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->h:Lcom/squareup/okhttp/Response;

    .line 17
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->h:Lcom/squareup/okhttp/Response;

    .line 18
    iget-object p2, p1, Lcom/squareup/okhttp/Response$Builder;->i:Lcom/squareup/okhttp/Response;

    .line 19
    iput-object p2, p0, Lcom/squareup/okhttp/Response;->i:Lcom/squareup/okhttp/Response;

    .line 20
    iget-object p1, p1, Lcom/squareup/okhttp/Response$Builder;->j:Lcom/squareup/okhttp/Response;

    .line 21
    iput-object p1, p0, Lcom/squareup/okhttp/Response;->j:Lcom/squareup/okhttp/Response;

    return-void
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->g:Lcom/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lcom/squareup/okhttp/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->k:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->k:Lcom/squareup/okhttp/CacheControl;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->i:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Response;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->parseChallenges(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Response;->c:I

    return v0
.end method

.method public handshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->e:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/squareup/okhttp/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->f:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Response;->c:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Response;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->h:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/Response$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response$Builder;-><init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$a;)V

    return-object v0
.end method

.method public priorResponse()Lcom/squareup/okhttp/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->j:Lcom/squareup/okhttp/Response;

    return-object v0
.end method

.method public protocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->a:Lcom/squareup/okhttp/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Response;->b:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/Response;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Response;->a:Lcom/squareup/okhttp/Request;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
