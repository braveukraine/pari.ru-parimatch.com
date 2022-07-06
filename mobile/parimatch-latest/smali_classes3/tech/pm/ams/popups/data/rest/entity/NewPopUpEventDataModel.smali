.class public final Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;
.super Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;)V
    .locals 1
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    .line 3
    iput p3, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    .line 4
    iput-object p4, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;ILjava/lang/Object;)Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->copy(JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;)Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    return-object v0
.end method

.method public final copy(JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;)Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;-><init>(JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    iget-wide v3, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    iget-wide v5, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    iget v3, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    iget-object p1, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    return-object v0
.end method

.method public final getContractId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    return-wide v0
.end method

.method public final getTemplateId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NewPopUpEventDataModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contractId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;->d:Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
