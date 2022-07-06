.class public final Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
.super Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tournament"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->sportId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->copy(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;-><init>(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Tournament(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->getSportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
