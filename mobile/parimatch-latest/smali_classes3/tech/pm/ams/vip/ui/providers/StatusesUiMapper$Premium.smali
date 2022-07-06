.class public final Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Premium;
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
    name = "Premium"
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
    sget v0, Ltech/pm/ams/vip/R$drawable;->blue_gradient_background_drawable_with_stroke:I

    return v0
.end method

.method public getBackgroundRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_card_blue_background:I

    return v0
.end method

.method public getBottomButtonLogoRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDividerRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->divider_blue_background_drawable:I

    return v0
.end method

.method public getFooterDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->vip_description_footer_blue_background:I

    return v0
.end method

.method public getGradient()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_vip_description_blue:I

    return v0
.end method

.method public getSuperMenuColorString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$string;->vip_info_premium_description_title:I

    return v0
.end method

.method public getTopLogoRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
