.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/ports/WeeklyRecords;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b$a;->d:Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b$a;->d:Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    invoke-static {p2}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->access$get_state$p(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel$b$a;->d:Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    invoke-static {v0, p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->access$weeklyRecordsPortResult(Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;Ltech/pm/ams/common/Result;)Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
