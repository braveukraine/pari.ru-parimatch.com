.class public final Lcom/squareup/okhttp/internal/http/RequestLine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestPath(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x3f

    .line 3
    invoke-static {v0, v1, p0}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
