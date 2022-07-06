.class public final Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;
.super Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
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

.field private final position:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionIndex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, p6, v0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->sportId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;-><init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->copy(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    return-wide v0
.end method

.method public final component4()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    move-object v1, v0

    move-wide v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;-><init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectionIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

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

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

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

    const-string v0, "Event(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->getSportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->selectionIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;->position:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
