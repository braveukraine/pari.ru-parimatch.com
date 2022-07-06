.class public final Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;)V
    .locals 1
    .param p2    # Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->copy(ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;)Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    return v0
.end method

.method public final component2()Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;)Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;
    .locals 1
    .param p2    # Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
            ">;)",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;-><init>(ILtech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    iget-object v3, p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeader()Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/ui/entity/PersonalContentListUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PersonalContentUiModel(height="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->b:Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
