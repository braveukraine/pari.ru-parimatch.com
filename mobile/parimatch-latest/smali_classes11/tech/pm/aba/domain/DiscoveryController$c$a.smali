.class public final Ltech/pm/aba/domain/DiscoveryController$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/domain/DiscoveryController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final d:Ltech/pm/aba/domain/DiscoveryController$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/aba/domain/DiscoveryController$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/aba/domain/DiscoveryController$c$a;

    invoke-direct {v0}, Ltech/pm/aba/domain/DiscoveryController$c$a;-><init>()V

    sput-object v0, Ltech/pm/aba/domain/DiscoveryController$c$a;->d:Ltech/pm/aba/domain/DiscoveryController$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Ltech/pm/aba/utils/LogWrapper;->INSTANCE:Ltech/pm/aba/utils/LogWrapper;

    sget-object p1, Ltech/pm/aba/domain/DiscoveryController;->Companion:Ltech/pm/aba/domain/DiscoveryController$Companion;

    invoke-virtual {p1}, Ltech/pm/aba/domain/DiscoveryController$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "error"

    invoke-static/range {v0 .. v6}, Ltech/pm/aba/utils/LogWrapper;->e$aba_release$default(Ltech/pm/aba/utils/LogWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
