.class public final Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Platinum;
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
    name = "Platinum"
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
    sget v0, Ltech/pm/ams/vip/R$drawable;->platinum_gradient_background_drawable_with_stroke:I

    return v0
.end method

.method public getBackgroundRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_card_platinum_background:I

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
    sget v0, Ltech/pm/ams/vip/R$drawable;->divider_platinum_background_drawable:I

    return v0
.end method

.method public getFooterDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_footer_platinum_background:I

    return v0
.end method

.method public getGradient()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "#ADA7AA"

    const-string v1, "#FFFFFF"

    const-string v2, "#C0C3C4"

    const-string v3, "#A39FA0"

    const-string v4, "#C4C0CB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

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
        0x3d428f5c    # 0.0475f
        0x3e96a162    # 0.2942f
        0x3ee538ef    # 0.4477f
        0x3f2adaba    # 0.6674f
        0x3f76e979    # 0.9645f
    .end array-data
.end method

.method public getIconDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_platinum:I

    return v0
.end method

.method public getSuperMenuColorString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "A39C90"

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$string;->vip_info_platinum_description_title:I

    return v0
.end method

.method public getTopLogoRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_pm_logo_platinum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
