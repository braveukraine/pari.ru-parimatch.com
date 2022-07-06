.class public final Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/vip/data/Mappable<",
        "Lkotlin/Pair<",
        "+",
        "Ltech/pm/ams/vip/domain/ports/KingsTop;",
        "+",
        "Ltech/pm/ams/vip/domain/VipUser$Data;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/KingDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentUser"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;-><init>(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/KingDTO;",
            ">;",
            "Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;-><init>(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;ILjava/lang/Object;)Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->copy(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;)Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/KingDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;)Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/KingDTO;",
            ">;",
            "Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;",
            ")",
            "Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;-><init>(Ljava/util/List;Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    iget-object p1, p1, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentUserVipData()Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    return-object v0
.end method

.method public final getRanking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/vip/data/rest/dto/KingDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->mapOrNull()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mapOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->mapOrNull(Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapOrNull(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->mapOrNull(Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public mapOrNull()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/pm/ams/vip/domain/ports/KingsTop;",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ltech/pm/ams/vip/data/rest/dto/KingDTO;

    .line 9
    invoke-virtual {v3}, Ltech/pm/ams/vip/data/rest/dto/KingDTO;->mapOrNull()Ltech/pm/ams/vip/domain/ports/King;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Ltech/pm/ams/vip/data/ExtensionsKt;->noNullsOrNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    new-instance v2, Ltech/pm/ams/vip/domain/ports/KingsTop;

    invoke-direct {v2, v0}, Ltech/pm/ams/vip/domain/ports/KingsTop;-><init>(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;->mapOrNull(Z)Ltech/pm/ams/vip/domain/VipUser$Data;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull(Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/Pair<",
            "Ltech/pm/ams/vip/domain/ports/KingsTop;",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ltech/pm/ams/vip/data/Mappable$DefaultImpls;->mapOrNull(Ltech/pm/ams/vip/data/Mappable;Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KingsTopDTO(ranking="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserVipData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/rest/dto/KingsTopDTO;->b:Ltech/pm/ams/vip/data/rest/dto/VipUserDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
