.class public final Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.aba.presentation.DiscoveryViewModel$loadService$2$2"
    f = "DiscoveryViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/aba/presentation/DiscoveryViewModel$h$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$h$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->this$0:Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->label:I

    iget-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b$a;->this$0:Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltech/pm/aba/presentation/DiscoveryViewModel$h$b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
