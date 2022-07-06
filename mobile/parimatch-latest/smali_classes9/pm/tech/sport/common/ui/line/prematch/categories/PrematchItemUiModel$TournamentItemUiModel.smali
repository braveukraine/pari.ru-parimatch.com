.class public final Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;
.super Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TournamentItemUiModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;",
        "Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "component1",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "component2",
        "",
        "component3",
        "key",
        "categoryKey",
        "name",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "getKey",
        "()Lpm/tech/sport/codegen/TournamentKey;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "getCategoryKey",
        "()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "<init>",
        "(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/TournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->copy(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TournamentItemUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->key:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->categoryKey:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/categories/PrematchItemUiModel$TournamentItemUiModel;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
