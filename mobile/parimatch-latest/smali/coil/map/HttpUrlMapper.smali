.class public final Lcoil/map/HttpUrlMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1, p2}, Lcoil/map/HttpUrlMapper;->map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;
    .locals 0
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
