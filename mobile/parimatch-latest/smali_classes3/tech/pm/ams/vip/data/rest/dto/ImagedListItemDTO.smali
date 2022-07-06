.class public final Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/vip/data/Mappable<",
        "Ltech/pm/ams/vip/domain/ports/TypedListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;-><init>(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;-><init>(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->copy(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;)Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;)Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;-><init>(Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/TypedListItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/TypedListItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapOrNull(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/TypedListItem;

    move-result-object p1

    return-object p1
.end method

.method public mapOrNull()Ltech/pm/ams/vip/domain/ports/TypedListItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->getIcon()Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;->valueOf(Ljava/lang/String;)Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;

    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance v2, Ltech/pm/ams/vip/domain/ports/TypedListItem;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/vip/domain/ports/TypedListItem;-><init>(Ltech/pm/ams/vip/domain/ports/TypedListItem$Type;Ljava/lang/String;)V

    return-object v2
.end method

.method public mapOrNull(Lkotlin/Unit;)Ltech/pm/ams/vip/domain/ports/TypedListItem;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ltech/pm/ams/vip/data/Mappable$DefaultImpls;->mapOrNull(Ltech/pm/ams/vip/data/Mappable;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/TypedListItem;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ImagedListItemDTO(icon="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->a:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemDTO;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
