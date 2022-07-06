.class public final Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.personalization.ui.tools.PersonalContentExternalAnalyticsHandler$checkCurrentlyFullVisibleItems$1"
    f = "PersonalContentExternalAnalyticsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isResumed:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    iput-boolean p2, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->$isResumed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    iget-boolean v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->$isResumed:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;

    iget-object v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    iget-boolean v1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->$isResumed:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;-><init>(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-static {p1}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->access$getRecyclerViewReference$p(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v0, :cond_2

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt p1, v0, :cond_4

    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 6
    iget-object v2, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->this$0:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    iget-boolean v3, p0, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler$b;->$isResumed:Z

    invoke-static {v2, p1, v3}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->access$checkPersonalContentOnPosition(Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;IZ)V

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_1

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
