.class public final Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->copy(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UrlObject(url="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/eventcontent/models/UrlObject;->url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
