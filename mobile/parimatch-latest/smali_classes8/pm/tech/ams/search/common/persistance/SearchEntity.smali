.class public final Lpm/tech/ams/search/common/persistance/SearchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "searchHistory"
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    .line 3
    iput-object p2, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/ams/search/common/persistance/SearchEntity;-><init>(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/ams/search/common/persistance/SearchEntity;ILjava/lang/String;JILjava/lang/Object;)Lpm/tech/ams/search/common/persistance/SearchEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/ams/search/common/persistance/SearchEntity;->copy(ILjava/lang/String;J)Lpm/tech/ams/search/common/persistance/SearchEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;J)Lpm/tech/ams/search/common/persistance/SearchEntity;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "queryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/ams/search/common/persistance/SearchEntity;-><init>(ILjava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/ams/search/common/persistance/SearchEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/ams/search/common/persistance/SearchEntity;

    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    iget v3, p1, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    iget-wide v5, p1, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    return v0
.end method

.method public final getQueryText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SearchEntity(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/ams/search/common/persistance/SearchEntity;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
