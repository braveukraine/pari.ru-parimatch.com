.class public final Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;-><init>(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;-><init>(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->copy(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;)Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;)Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;-><init>(Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItem()Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    return-object v0
.end method

.method public final getItemType()Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GeneralItem(item="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->a:Ltech/pm/ams/parisearch/data/rest/dto/ResponseItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->b:Ltech/pm/ams/parisearch/data/rest/dto/GeneralResponseItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/dto/GeneralItem;->c:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
