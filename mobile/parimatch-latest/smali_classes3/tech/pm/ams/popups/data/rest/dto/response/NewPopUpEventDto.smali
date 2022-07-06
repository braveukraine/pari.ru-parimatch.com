.class public final Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;
.super Ltech/pm/ams/popups/data/rest/dto/response/PopUpEventDto;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;-><init>(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/ams/popups/data/rest/dto/response/PopUpEventDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;-><init>(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->copy(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;)Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;)Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;-><init>(Ljava/lang/Long;Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    return-object v0
.end method

.method public final getContractId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->mapOrNull()Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v6, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    .line 3
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v5, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;->mapOrNull()Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_3

    return-object v1

    :cond_3
    move-object v0, v6

    move-wide v1, v2

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;-><init>(JILjava/lang/Integer;Ltech/pm/ams/popups/data/rest/entity/PopUpBodyDataModel;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NewPopUpEventDto(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->e:Ltech/pm/ams/popups/data/rest/dto/response/PopUpBodyDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/NewPopUpEventDto;->g:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
