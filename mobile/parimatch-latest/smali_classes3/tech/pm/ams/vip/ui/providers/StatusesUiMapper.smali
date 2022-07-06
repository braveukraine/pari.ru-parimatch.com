.class public abstract Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Premium;,
        Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Silver;,
        Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Gold;,
        Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Platinum;,
        Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->Companion:Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getBackgroundRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getBackgroundDrawableRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getBackgroundDrawableRes()I
.end method

.method public abstract getBackgroundRes()I
.end method

.method public final getBottomButtonLogo()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getBottomButtonLogoRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getBottomButtonLogoRes()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getDividerRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getDividerRes()I
.end method

.method public final getFooterDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getFooterDrawableRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getFooterDrawableRes()I
.end method

.method public abstract getGradient()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getIconDrawableRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getIconDrawableRes()I
.end method

.method public abstract getSuperMenuColorString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getTitleRes()I

    move-result v1

    invoke-interface {v0, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTitleRes()I
.end method

.method public final getTopLogo()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getTopLogoRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getTopLogoRes()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
