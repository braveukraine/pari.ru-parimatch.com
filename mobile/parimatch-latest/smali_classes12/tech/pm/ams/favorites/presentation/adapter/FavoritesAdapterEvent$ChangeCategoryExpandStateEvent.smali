.class public final Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;
.super Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeCategoryExpandStateEvent"
.end annotation


# instance fields
.field public final a:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/CategoryKey;IZ)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    .line 3
    iput p2, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;Lpm/tech/sport/codegen/CategoryKey;IZILjava/lang/Object;)Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->copy(Lpm/tech/sport/codegen/CategoryKey;IZ)Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/codegen/CategoryKey;IZ)Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;-><init>(Lpm/tech/sport/codegen/CategoryKey;IZ)V

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
    instance-of v1, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    iget-object v3, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    iget v3, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    iget-boolean p1, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChangeCategoryExpandStateEvent(categoryKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
