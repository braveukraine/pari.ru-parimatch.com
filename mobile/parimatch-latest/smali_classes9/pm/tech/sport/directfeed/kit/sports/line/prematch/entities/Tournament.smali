.class public final Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final categoryId:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/TournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:J

.field private final sportKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    .line 5
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->copy(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;)Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;-><init>(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;JLjava/lang/String;Lpm/tech/sport/codegen/CategoryKey;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategoryId()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    return-wide v0
.end method

.method public final getSportKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Tournament(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->sportKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->categoryId:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
