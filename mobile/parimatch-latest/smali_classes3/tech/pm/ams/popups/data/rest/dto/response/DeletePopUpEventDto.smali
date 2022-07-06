.class public final Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/ams/popups/data/rest/dto/response/PopUpEventDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;Ljava/lang/Long;ILjava/lang/Object;)Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->copy(Ljava/lang/Long;)Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;

    invoke-direct {v0, p1}, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;-><init>(Ljava/lang/Long;)V

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
    instance-of v1, p1, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    iget-object p1, p1, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->mapOrNull()Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/ams/popups/data/rest/entity/DeletePopUpEventDataModel;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/popups/data/rest/entity/DeletePopUpEventDataModel;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DeletePopUpEventDto(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/popups/data/rest/dto/response/DeletePopUpEventDto;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
