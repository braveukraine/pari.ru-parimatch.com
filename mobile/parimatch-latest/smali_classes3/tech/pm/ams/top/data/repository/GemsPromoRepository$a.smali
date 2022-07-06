.class public final Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/data/repository/GemsPromoRepository;->getLootBoxes(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ltech/pm/pmcommon/integration/CurrencyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.data.repository.GemsPromoRepository"
    f = "GemsPromoRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x20,
        0x24
    }
    m = "getLootBoxes"
    n = {
        "this",
        "validCampaignId"
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

.field public final synthetic this$0:Ltech/pm/ams/top/data/repository/GemsPromoRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/repository/GemsPromoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/data/repository/GemsPromoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->this$0:Ltech/pm/ams/top/data/repository/GemsPromoRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->label:I

    iget-object v0, p0, Ltech/pm/ams/top/data/repository/GemsPromoRepository$a;->this$0:Ltech/pm/ams/top/data/repository/GemsPromoRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltech/pm/ams/top/data/repository/GemsPromoRepository;->getLootBoxes(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ltech/pm/pmcommon/integration/CurrencyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
