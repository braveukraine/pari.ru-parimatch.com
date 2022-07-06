.class public final Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/top/presentation/TopViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/presentation/TopViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->e:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->e:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v5}, Ltech/pm/ams/top/presentation/TopViewModel;->access$getTopUiMapper$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/top/presentation/mapper/TopUiMapper;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    new-instance v5, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;

    invoke-direct {v5, v2}, Ltech/pm/ams/top/presentation/utils/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    :goto_3
    if-nez v5, :cond_e

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/common/domain/DomainError;

    if-nez p1, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    sget-object v2, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    new-instance p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->e:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$getErrorUiModelConstructor$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateNoInternetError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v2

    invoke-direct {p1, v2}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object v4, p1

    goto :goto_7

    .line 10
    :cond_a
    sget-object v2, Ltech/pm/ams/common/domain/DomainError$Server;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Server;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    .line 11
    :cond_b
    sget-object v2, Ltech/pm/ams/common/domain/DomainError$Unknown;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Unknown;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_d

    .line 12
    new-instance p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->e:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$getErrorUiModelConstructor$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v2

    invoke-direct {p1, v2}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    if-nez v4, :cond_c

    .line 13
    new-instance p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2;->e:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {v2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$getErrorUiModelConstructor$p(Ltech/pm/ams/top/presentation/TopViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;->generateServerError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object v2

    invoke-direct {p1, v2}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_8

    :cond_c
    move-object v5, v4

    goto :goto_8

    .line 14
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_e
    :goto_8
    iput v3, v0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
