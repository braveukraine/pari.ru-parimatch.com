.class public final Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->b(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.common.data.ApmPreferencesRepository$updateValue$2"
    f = "ApmPreferencesRepository.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->this$0:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p2, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->this$0:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->this$0:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->this$0:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {p1}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->access$getApmDataStore$p(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d$a;

    iget-object v3, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->$value:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d$a;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository$d;->label:I

    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
