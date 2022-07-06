.class public final Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0017\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;",
        "",
        "Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;",
        "component1",
        "",
        "",
        "",
        "component2",
        "categoriesSelectCount",
        "categories",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;",
        "getCategoriesSelectCount",
        "()Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;",
        "Ljava/util/Map;",
        "getCategories",
        "()Ljava/util/Map;",
        "<init>",
        "(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoriesSelectCount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;-><init>(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;-><init>(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;ILjava/lang/Object;)Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->copy(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;
    .locals 1
    .param p1    # Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;-><init>(Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;

    iget-object v1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    iget-object v3, p1, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    iget-object p1, p1, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    return-object v0
.end method

.method public final getCategoriesSelectCount()Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

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

    const-string v0, "RewardCategoriesResponse(categoriesSelectCount="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categoriesSelectCount:Lcom/nativeapp/data/promotions/reward/categories/CategoriesSelectCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nativeapp/data/promotions/reward/categories/RewardCategoriesResponse;->categories:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls3/a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
