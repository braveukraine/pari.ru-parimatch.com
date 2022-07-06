.class public final Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;",
        "",
        "Lio/reactivex/Flowable;",
        "",
        "observeContentFullScreenChanges",
        "isContentFullScreen",
        "",
        "updateContentFullScreen",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/domain/SchedulersProvider;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->Companion:Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->a:Lcom/nativeapp/domain/SchedulersProvider;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string v0, "createDefault(CONTENT_FULL_SCREEN_DEFAULT_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->b:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final observeContentFullScreenChanges()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->b:Lio/reactivex/processors/BehaviorProcessor;

    iget-object v1, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->a:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->a:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "processor.subscribeOn(sc\u2026ulersProvider.mainThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateContentFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/bottom/ContentFullScreenPublisher;->b:Lio/reactivex/processors/BehaviorProcessor;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
