.class public final Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.api.DefaultAccountVerificationManager$refreshVerificationInfo$2$1"
    f = "DefaultAccountVerificationManager.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $verificationInfo:[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;


# direct methods
.method public constructor <init>([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;",
            "Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->$verificationInfo:[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->$verificationInfo:[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    iget-object v2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;-><init>([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;

    iget-object v1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->$verificationInfo:[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    iget-object v2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-direct {v0, v1, v2, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;-><init>([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->$verificationInfo:[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-static {v1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->access$provideBrandSpecificVerificationInfo(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_3
    iget-object v3, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    invoke-static {v3}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->access$getAccountManager$p(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_9

    .line 7
    iget-object v11, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->this$0:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    .line 11
    sget-object v4, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    new-instance v6, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$b;

    invoke-direct {v6, v11, v10, v9}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$b;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    new-instance v6, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$a;

    invoke-direct {v6, v11, v10, v9}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1$a;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 14
    :goto_3
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    iput v2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2$1;->label:I

    invoke-static {v12, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
