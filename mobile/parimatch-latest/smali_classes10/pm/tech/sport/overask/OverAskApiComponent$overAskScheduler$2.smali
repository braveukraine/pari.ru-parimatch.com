.class public final Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/overask/OverAskApiComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/AppData;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/overask/OverAskScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lpm/tech/sport/overask/OverAskApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/overask/OverAskApiComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;->this$0:Lpm/tech/sport/overask/OverAskApiComponent;

    iput-object p2, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;->invoke()Lpm/tech/sport/overask/OverAskScheduler;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/overask/OverAskScheduler;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lpm/tech/sport/overask/OverAskScheduler;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;->this$0:Lpm/tech/sport/overask/OverAskApiComponent;

    invoke-virtual {v0}, Lpm/tech/sport/overask/OverAskApiComponent;->getOverAskRepository$bets_release()Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v0, Lpm/tech/sport/common/SportCommonComponent;->INSTANCE:Lpm/tech/sport/common/SportCommonComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCommonComponent;->getOverAskUpdateListener()Lpm/tech/sport/OverAskUpdateListener;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/overask/OverAskScheduler;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/OverAskUpdateListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
