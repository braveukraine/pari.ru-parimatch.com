.class public abstract Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/providers/KingsUiMapper$Gold;,
        Ltech/pm/ams/vip/ui/providers/KingsUiMapper$Silver;,
        Ltech/pm/ams/vip/ui/providers/KingsUiMapper$Bronze;,
        Ltech/pm/ams/vip/ui/providers/KingsUiMapper$Other;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getBackgroundDrawableRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getBackgroundDrawableRes()I
.end method

.method public final getGradientEndColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getGradientEndColorRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v0

    return v0
.end method

.method public abstract getGradientEndColorRes()I
.end method

.method public final getGradientStartColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getGradientStartColorRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v0

    return v0
.end method

.method public abstract getGradientStartColorRes()I
.end method

.method public final getMedalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getMedalDrawableRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getMedalDrawableRes()I
.end method

.method public final getTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;->getTextColorRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getColor(I)I

    move-result v0

    return v0
.end method

.method public abstract getTextColorRes()I
.end method
