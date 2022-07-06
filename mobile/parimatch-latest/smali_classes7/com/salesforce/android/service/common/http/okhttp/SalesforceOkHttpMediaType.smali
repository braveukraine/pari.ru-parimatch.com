.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/HttpMediaType;


# instance fields
.field private final mMediaType:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>(Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->wrap(Lokhttp3/MediaType;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lokhttp3/MediaType;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;
    .locals 1
    .param p0    # Lokhttp3/MediaType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;-><init>(Lokhttp3/MediaType;)V

    return-object v0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0, p1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/http/HttpMediaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    check-cast p1, Lcom/salesforce/android/service/common/http/HttpMediaType;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpMediaType;->toOkHttpMediaType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toOkHttpMediaType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceOkHttpMediaType;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
