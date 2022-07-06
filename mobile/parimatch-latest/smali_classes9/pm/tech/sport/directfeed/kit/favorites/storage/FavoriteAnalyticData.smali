.class public final Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->copy(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectionIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavoriteAnalyticData(place="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->selectionIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->position:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
