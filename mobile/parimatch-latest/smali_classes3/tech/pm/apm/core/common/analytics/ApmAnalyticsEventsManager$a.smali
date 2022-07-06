.class public final Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logDepositFromProfileStarted(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.common.analytics.ApmAnalyticsEventsManager"
    f = "ApmAnalyticsEventsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x43,
        0x47,
        0x4b,
        0x4e
    }
    m = "logDepositFromProfileStarted"
    n = {
        "this",
        "number",
        "statusCode",
        "this",
        "number",
        "statusCode",
        "this",
        "statusCode",
        "bundle",
        "this",
        "statusCode",
        "bundle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->this$0:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

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

    iput-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->this$0:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logDepositFromProfileStarted(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
