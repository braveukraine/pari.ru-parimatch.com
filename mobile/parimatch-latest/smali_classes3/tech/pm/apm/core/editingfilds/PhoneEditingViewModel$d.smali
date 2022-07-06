.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->update()V
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
    c = "tech.pm.apm.core.editingfilds.PhoneEditingViewModel$update$1"
    f = "PhoneEditingViewModel.kt"
    i = {}
    l = {
        0x55,
        0x56,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$getUpdateSingleFieldUseCase$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$getPhoneMetadataFormsManager$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->getFieldsToRequest()Ljava/util/HashMap;

    move-result-object v1

    iput v4, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->invoke(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 7
    new-instance v1, Ltech/pm/apm/core/editingfilds/EditUpEvent$Success;

    .line 8
    iget-object v2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$getPhoneMetadataFormsManager$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;->getFieldsToRequest()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Ltech/pm/apm/core/editingfilds/EditUpEvent$Success;-><init>(Ljava/lang/String;)V

    .line 10
    iput v3, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/editingfilds/EditUpEvent$ErrorMessage;

    sget v3, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-direct {v1, v3}, Ltech/pm/apm/core/editingfilds/EditUpEvent$ErrorMessage;-><init>(I)V

    iput v2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :goto_1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel$d;->this$0:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;

    invoke-static {v0, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;->access$onGetMetadataError(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModel;Ljava/lang/Exception;)V

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
