.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;
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
    name = "ListItemUiModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    iget p1, p1, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDividerBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ListItemUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerBackgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
