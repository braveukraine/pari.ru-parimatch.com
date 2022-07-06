.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;
.super Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusCardUiModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->copy(IILjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    iget v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StatusCardUiModel(iconRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$StatusCardUiModel;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
