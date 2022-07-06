.class public final Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Gold;
.super Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gold"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getBackgroundDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->gold_gradient_background_drawable_with_stroke:I

    return v0
.end method

.method public getBackgroundRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_card_gold_background:I

    return v0
.end method

.method public getBottomButtonLogoRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->bottom_vip_account_icon_selector:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDividerRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->divider_gold_background_drawable:I

    return v0
.end method

.method public getFooterDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_footer_gold_background:I

    return v0
.end method

.method public getGradient()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "#E5CF74"

    const-string v1, "#FEF2C0"

    const-string v2, "#FFFBE8"

    const-string v3, "#D1B965"

    .line 1
    filled-new-array {v0, v1, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [F

    .line 7
    fill-array-data v1, :array_0

    .line 8
    new-instance v2, Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;-><init>([I[FD)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3d15182b    # 0.0364f
        0x3e114e3c    # 0.1419f
        0x3e3fe5c9    # 0.1874f
        0x3e81a36e    # 0.2532f
        0x3f0594af    # 0.5218f
    .end array-data
.end method

.method public getIconDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_gold:I

    return v0
.end method

.method public getSuperMenuColorString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "FEF2C0"

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$string;->vip_info_gold_description_title:I

    return v0
.end method

.method public getTopLogoRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_pm_logo_gold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
