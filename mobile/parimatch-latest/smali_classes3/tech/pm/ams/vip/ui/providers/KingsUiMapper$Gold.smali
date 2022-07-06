.class public final Ltech/pm/ams/vip/ui/providers/KingsUiMapper$Gold;
.super Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
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
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getBackgroundDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->gold_gradient_background_drawable_with_stroke:I

    return v0
.end method

.method public getGradientEndColorRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$color;->colorGoldDark:I

    return v0
.end method

.method public getGradientStartColorRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$color;->colorGoldLight:I

    return v0
.end method

.method public getMedalDrawableRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$drawable;->ic_gold_place:I

    return v0
.end method

.method public getTextColorRes()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/R$color;->textColorBlack:I

    return v0
.end method
