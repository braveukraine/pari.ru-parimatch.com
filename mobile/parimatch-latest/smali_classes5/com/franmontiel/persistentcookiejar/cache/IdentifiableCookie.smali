.class public Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/Cookie;


# direct methods
.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    .line 3
    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 4
    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 5
    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 6
    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->secure()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result p1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->secure()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lokhttp3/Cookie;

    invoke-virtual {v1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
