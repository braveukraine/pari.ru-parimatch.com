.class public final Ltech/pm/ams/vip/data/VipRepository$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/data/VipRepository;->getKingsTop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.data.VipRepository"
    f = "VipRepository.kt"
    i = {}
    l = {
        0x88
    }
    m = "getKingsTop"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/vip/data/VipRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/VipRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/data/VipRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/data/VipRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/data/VipRepository$b;->this$0:Ltech/pm/ams/vip/data/VipRepository;

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

    iput-object p1, p0, Ltech/pm/ams/vip/data/VipRepository$b;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/vip/data/VipRepository$b;->label:I

    iget-object p1, p0, Ltech/pm/ams/vip/data/VipRepository$b;->this$0:Ltech/pm/ams/vip/data/VipRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltech/pm/ams/vip/data/VipRepository;->getKingsTop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
