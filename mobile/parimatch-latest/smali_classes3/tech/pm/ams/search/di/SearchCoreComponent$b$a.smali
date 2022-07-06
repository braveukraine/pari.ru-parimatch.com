.class public final Ltech/pm/ams/search/di/SearchCoreComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/di/SearchCoreComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final d:Ltech/pm/ams/search/di/SearchCoreComponent$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/ams/search/di/SearchCoreComponent$b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/di/SearchCoreComponent$b$a;

    invoke-direct {v0}, Ltech/pm/ams/search/di/SearchCoreComponent$b$a;-><init>()V

    sput-object v0, Ltech/pm/ams/search/di/SearchCoreComponent$b$a;->d:Ltech/pm/ams/search/di/SearchCoreComponent$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    sget-object p2, Ltech/pm/ams/search/di/SearchCoreComponent;->INSTANCE:Ltech/pm/ams/search/di/SearchCoreComponent;

    invoke-static {p2}, Ltech/pm/ams/search/di/SearchCoreComponent;->access$getRemoteConfigRepository(Ltech/pm/ams/search/di/SearchCoreComponent;)Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltech/pm/ams/search/data/config/SearchRemoteConfigRepository;->updateConfig(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
