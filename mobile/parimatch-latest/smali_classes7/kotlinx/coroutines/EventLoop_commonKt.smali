.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final delayToNanos(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
