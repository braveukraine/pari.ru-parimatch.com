.class public final Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->observeInternetState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Z)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->invoke$lambda-0(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->access$reconnect(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->access$setInternetAvailable$p(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;Z)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->access$isInternetAvailable$p(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1}, Lj1/a;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
