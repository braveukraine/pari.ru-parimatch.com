.class public final Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
        "",
        "",
        "subscribeOnSportSheetState",
        "unsubscribeOnSportSheetState",
        "",
        "newScreenName",
        "addNewScreenOpen",
        "viewName",
        "viewOpened",
        "viewClosed",
        "extraFragmentOpened",
        "extraFragmentHidden",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNewScreenOpen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/PopUpsApi;->updateScreenChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final extraFragmentHidden()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0}, Ltech/pm/ams/popups/PopUpsApi;->extraFragmentHidden()V

    return-void
.end method

.method public final extraFragmentOpened()V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltech/pm/ams/popups/PopUpsApi;->extraFragmentOpened$default(Ltech/pm/ams/popups/PopUpsApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final subscribeOnSportSheetState()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository$subscribeOnSportSheetState$1;-><init>(Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unsubscribeOnSportSheetState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->a:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final viewClosed()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0}, Ltech/pm/ams/popups/PopUpsApi;->viewClosed()V

    return-void
.end method

.method public final viewOpened(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/PopUpsApi;->viewOpened(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
