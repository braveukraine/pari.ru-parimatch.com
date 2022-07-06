.class public final Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "invoke",
        "(Z)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;->this$0:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->access$isInternetAvailable$p(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
