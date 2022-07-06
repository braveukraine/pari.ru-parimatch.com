.class public final Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/stream/view/VideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;",
        "invoke",
        "()Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/common/ui/stream/view/VideoStreamView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;->this$0:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;->invoke()Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    iget-object v1, p0, Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/VideoStreamView$pmVideoStreamView$2;->this$0:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v6
.end method
