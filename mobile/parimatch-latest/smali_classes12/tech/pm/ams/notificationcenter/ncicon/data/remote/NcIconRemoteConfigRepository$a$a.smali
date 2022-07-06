.class public final Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    invoke-static {p2, p1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->access$generateFromRemoteConfig(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;->d:Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->access$get_settings$p(Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a$a;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository$a$a;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
