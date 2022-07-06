.class public final Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$b;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository$b$b;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Ltech/pm/ams/common/extentions/CoroutinesExtentionsKt;->safeOffer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
