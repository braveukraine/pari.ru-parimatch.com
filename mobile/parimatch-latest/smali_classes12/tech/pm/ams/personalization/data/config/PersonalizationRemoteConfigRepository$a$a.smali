.class public final Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a$a;->d:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a$a;->d:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    invoke-static {p2, p1}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->access$generateFromRemoteConfig(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/personalization/data/config/entity/PersonalizationContentSettings;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository$a$a;->d:Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    invoke-static {p2}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;->access$get_settings$p(Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
