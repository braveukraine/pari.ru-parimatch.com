.class public final Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/Text;I)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    .line 3
    iput p2, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;Ltech/pm/ams/common/ui/Text;IILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->copy(Ltech/pm/ams/common/ui/Text;I)Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    return v0
.end method

.method public final copy(Ltech/pm/ams/common/ui/Text;I)Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;
    .locals 1
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;-><init>(Ltech/pm/ams/common/ui/Text;I)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    iget p1, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    return v0
.end method

.method public final getName()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEventTournamentUiModel(name="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/events/entity/SportEventTournamentUiModel;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
