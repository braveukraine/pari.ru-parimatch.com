.class public final Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter$SlideDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    check-cast p2, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter$SlideDiffUtil;->areContentsTheSame(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    check-cast p2, Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/top/presentation/view/slides/legacy/adapter/LegacySlidesAdapter$SlideDiffUtil;->areItemsTheSame(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/top/presentation/view/slides/legacy/entity/LegacySlideUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
