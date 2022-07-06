.class public final Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "",
        "onFullScreen",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFullScreen",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFullScreen",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFullScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;

    .line 4
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$onFullScreen$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$onFullScreen$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 6
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 7
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    new-instance p3, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;

    invoke-direct {p3, p0}, Lpm/tech/sport/common/ui/stream/view/DragViewTouchController;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->setViewTouchController$df_ui_release(Lpm/tech/sport/common/ui/stream/view/ViewTouchController;)V

    .line 8
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    new-instance p3, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;

    invoke-direct {p3, p0, p1}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$1;-><init>(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;)V

    invoke-virtual {p2, p3}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->setDoOnStreamStart(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamHolderBinding;->floatingVideoStreamView:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;

    new-instance p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView$1$2;-><init>(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->setOnFullScreen(Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnFullScreen()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnFullScreen(Lkotlin/jvm/functions/Function1;)V
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
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamHolderView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    return-void
.end method
