.class public final Lad/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.views.bottomnavigation.BottomNavigationView$initVipStyling$1$1$1"
    f = "BottomNavigationView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lad/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/a$a;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lad/a$a;

    iget-object v1, p0, Lad/a$a;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-direct {v0, v1, p2}, Lad/a$a;-><init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad/a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lad/a$a;

    iget-object v1, p0, Lad/a$a;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-direct {v0, v1, p2}, Lad/a$a;-><init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad/a$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lad/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lad/a$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    iget-object v0, p0, Lad/a$a;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->access$getNavigationButtons(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lad/a$a;->this$0:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget v2, Lcom/nativeapp/R$id;->bMenu:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationItemView;->setSelectedDrawableGenerator(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
