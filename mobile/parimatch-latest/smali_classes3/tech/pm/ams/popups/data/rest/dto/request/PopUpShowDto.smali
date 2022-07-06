.class public final Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;Ljava/lang/String;JILjava/lang/Object;)Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->copy(Ljava/lang/String;J)Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;-><init>(Ljava/lang/String;J)V

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
    instance-of v1, p1, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    iget-wide v5, p1, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

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

    const-string v0, "PopUpShowDto(sessionId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltech/pm/ams/popups/data/rest/dto/request/PopUpShowDto;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
