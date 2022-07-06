.class public final Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;",
        "Landroid/widget/LinearLayout;",
        "",
        "updateButtonsVisibility",
        "",
        "availableSize",
        "updateButtonSize",
        "Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;",
        "uiModel",
        "bind",
        "hide",
        "",
        "isActivated",
        "setPitchActivated",
        "setAudioActivated",
        "Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_COUNT_OF_EXTENDED_VIEWS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->Companion:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    .line 4
    sget-object p2, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$listener$1;->INSTANCE:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$listener$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->listener:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lpm/tech/sport/common/ui/R$dimen;->padding_extra_short:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    .line 10
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flVideo:Landroid/widget/FrameLayout;

    const-string p3, "flVideo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$1;

    invoke-direct {p3, p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$1;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flHighlights:Landroid/widget/FrameLayout;

    const-string p3, "flHighlights"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$2;

    invoke-direct {p3, p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$2;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flH2h:Landroid/widget/FrameLayout;

    const-string p3, "flH2h"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$3;

    invoke-direct {p3, p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$3;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flStatistics:Landroid/widget/FrameLayout;

    const-string p3, "flStatistics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;

    invoke-direct {p3, p0, p1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$4;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flPitch:Landroid/widget/FrameLayout;

    const-string p3, "flPitch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$5;

    invoke-direct {p3, p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$5;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)V

    invoke-static {p2, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flAudio:Landroid/widget/FrameLayout;

    const-string p2, "flAudio"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$6;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView$1$6;-><init>(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getUiModel$p(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;)Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    return-object p0
.end method

.method private final updateButtonSize(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->rightSpace:Landroid/widget/Space;

    const-string v2, "binding.rightSpace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->leftSpace:Landroid/widget/Space;

    const-string v3, "binding.leftSpace"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateButtonsVisibility()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    const/4 v1, 0x0

    const-string v2, "uiModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->isStreamAvailable()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->getHighlights()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->getH2hStatistics()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->isStatisticsAvailable()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v7}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->getBetradarStatistics()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 5
    :goto_3
    iget-object v8, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_9
    invoke-virtual {v8}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->isPitchButtonAvailable()Z

    move-result v8

    .line 6
    iget-object v9, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    if-nez v9, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v9

    :goto_4
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->isAudioBroadcastAvailable()Z

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v2, v10

    const/4 v9, 0x3

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v2, v9

    const/4 v9, 0x4

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v2, v9

    const/4 v9, 0x5

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v2, v9

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 16
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 17
    :goto_6
    iget-object v9, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    if-eqz v4, :cond_e

    .line 18
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvHighlights:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvHighlights:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvVideo:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvVideo:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvPitch:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvPitch:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvStatistics:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvStatistics:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvH2h:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvH2h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvAudio:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->tvAudio:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    :cond_e
    iget-object v4, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flVideo:Landroid/widget/FrameLayout;

    const-string v10, "flVideo"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/16 v0, 0x8

    .line 31
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flStatistics:Landroid/widget/FrameLayout;

    const-string v4, "flStatistics"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    const/16 v4, 0x8

    .line 33
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flH2h:Landroid/widget/FrameLayout;

    const-string v4, "flH2h"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    const/16 v4, 0x8

    .line 35
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flHighlights:Landroid/widget/FrameLayout;

    const-string v4, "flHighlights"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    const/16 v3, 0x8

    .line 37
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flPitch:Landroid/widget/FrameLayout;

    const-string v3, "flPitch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/16 v3, 0x8

    .line 39
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v9, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flAudio:Landroid/widget/FrameLayout;

    const-string v3, "flAudio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v5, 0x8

    .line 41
    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0, v2}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->updateButtonSize(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->uiModel:Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->updateButtonsVisibility()V

    return-void
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flStatistics:Landroid/widget/FrameLayout;

    const-string v2, "flStatistics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flH2h:Landroid/widget/FrameLayout;

    const-string v2, "flH2h"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flHighlights:Landroid/widget/FrameLayout;

    const-string v2, "flHighlights"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flPitch:Landroid/widget/FrameLayout;

    const-string v2, "flPitch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flVideo:Landroid/widget/FrameLayout;

    const-string v2, "flVideo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flAudio:Landroid/widget/FrameLayout;

    const-string v1, "flAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public final setAudioActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flAudio:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPitchActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->binding:Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/AdditionalMatchInformationPartBinding;->flPitch:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void
.end method
