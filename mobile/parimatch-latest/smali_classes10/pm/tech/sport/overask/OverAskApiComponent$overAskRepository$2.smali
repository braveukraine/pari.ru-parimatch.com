.class public final Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;
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
        "Lpm/tech/sport/overask/rest/OverAskRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appData:Lpm/tech/sport/common/AppData;

.field public final synthetic this$0:Lpm/tech/sport/overask/OverAskApiComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/overask/OverAskApiComponent;Lpm/tech/sport/common/AppData;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;->this$0:Lpm/tech/sport/overask/OverAskApiComponent;

    iput-object p2, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;->$appData:Lpm/tech/sport/common/AppData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;->invoke()Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/overask/rest/OverAskRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/overask/rest/OverAskRepository;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;->this$0:Lpm/tech/sport/overask/OverAskApiComponent;

    invoke-static {v1}, Lpm/tech/sport/overask/OverAskApiComponent;->access$getOverAskService(Lpm/tech/sport/overask/OverAskApiComponent;)Lpm/tech/sport/overask/rest/OverAskService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;->$appData:Lpm/tech/sport/common/AppData;

    .line 5
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/overask/rest/OverAskRepository;-><init>(Lpm/tech/sport/overask/rest/OverAskService;Lpm/tech/sport/common/AppData;)V

    return-object v0
.end method
