.class public final Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isChecked:Z

.field private final widthRes:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    .line 3
    iput p2, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;ZIILjava/lang/Object;)Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->copy(ZI)Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    return v0
.end method

.method public final copy(ZI)Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;-><init>(ZI)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    iget p1, p1, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWidthRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavoriteButtonUiModel(isChecked="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widthRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/event_overview/model/FavoriteButtonUiModel;->widthRes:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
