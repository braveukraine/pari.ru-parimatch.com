.class public final Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;
.super Lkotlin/time/AbstractLongTimeSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/test/TestCoroutineScheduler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/time/DurationUnit;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;->b:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$timeSource$1;->b:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method
