.class public final Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method


# virtual methods
.method public final mapBottomPadding(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Ltech/pm/ams/top/R$dimen;->padding_short:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Ltech/pm/ams/top/R$dimen;->padding_short:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mapDrawableRes(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ltech/pm/ams/top/R$drawable;->corners_none_background_drawable:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ltech/pm/ams/top/R$drawable;->corners_top_bottom_background_drawable:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ltech/pm/ams/top/R$drawable;->corners_bottom_background_drawable:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Ltech/pm/ams/top/R$drawable;->corners_top_background_drawable:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mapShape(Ltech/pm/ams/top/domain/entity/BackgroundType;)Landroidx/compose/ui/graphics/Shape;
    .locals 6
    .param p1    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    goto :goto_0

    :cond_3
    int-to-float p1, v1

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mapTopMargin(Ltech/pm/ams/top/domain/entity/BackgroundType;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/entity/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v0, Ltech/pm/ams/top/R$dimen;->margin_short:I

    invoke-interface {p1, v0}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDimen(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
