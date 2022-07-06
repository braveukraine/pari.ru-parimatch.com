.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "key",
        "title",
        "isSelected",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "getKey",
        "()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "<init>",
        "(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)V",
        "df-ui_release"
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
.field private final isSelected:Z

.field private final key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->copy(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    iget-boolean p1, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TournamentFilterUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->key:Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
