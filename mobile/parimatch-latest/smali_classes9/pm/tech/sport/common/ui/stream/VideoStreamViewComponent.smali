.class public final Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;",
        ">;",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "videoStreamModel",
        "",
        "showStream",
        "closeStream",
        "videoStreamController",
        "provideVideoStreamController$df_ui_release",
        "(Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;)V",
        "provideVideoStreamController",
        "",
        "userAgent$df_ui_release",
        "()Ljava/lang/String;",
        "userAgent",
        "openedStreamEvent",
        "Ljava/lang/String;",
        "getOpenedStreamEvent$df_ui_release",
        "setOpenedStreamEvent$df_ui_release",
        "(Ljava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "weakVideoStreamController",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private openedStreamEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weakVideoStreamController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->weakVideoStreamController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public closeStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->weakVideoStreamController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;->closeStream()V

    :goto_0
    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;

    invoke-direct {p2, p1}, Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object p2
.end method

.method public final getOpenedStreamEvent$df_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->openedStreamEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final provideVideoStreamController$df_ui_release(Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->weakVideoStreamController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOpenedStreamEvent$df_ui_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->openedStreamEvent:Ljava/lang/String;

    return-void
.end method

.method public showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->weakVideoStreamController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    :goto_0
    return-void
.end method

.method public final userAgent$df_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->getGetUserAgent()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
