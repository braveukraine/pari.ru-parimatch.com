.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;
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
    name = "ImagedListItemUiModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;ILjava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->copy(ILjava/lang/String;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    iget v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ImagedListItemUiModel(iconRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ImagedListItemUiModel;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
