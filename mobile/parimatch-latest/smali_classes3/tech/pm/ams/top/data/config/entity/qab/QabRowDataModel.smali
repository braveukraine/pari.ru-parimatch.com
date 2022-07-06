.class public final Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/ams/top/data/config/entity/qab/QabRowType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    .line 4
    iput p3, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->copy(ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;)Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    return v0
.end method

.method public final component2()Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;)Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;
    .locals 7
    .param p2    # Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/ams/top/data/config/entity/qab/QabRowType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
            ">;)",
            "Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;-><init>(ZLtech/pm/ams/top/data/config/entity/qab/QabRowType;ILjava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    iget v3, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ltech/pm/ams/top/data/config/entity/qab/QabRowType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QabRowDataModel(enabled="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->b:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
