.class public final Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spanCount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;-><init>(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;-><init>(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->copy(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;-><init>(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLayoutType()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    return-object v0
.end method

.method public final getSpanCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PariSearchCategoryLayout(layoutType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->a:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->b:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
