.class public final Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/top/presentation/utils/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/top/presentation/TopViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$e;->d:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel$topWidgetContent$1$e;->d:Ltech/pm/ams/top/presentation/TopViewModel;

    invoke-static {p2}, Ltech/pm/ams/top/presentation/TopViewModel;->access$get_screenState$p(Ltech/pm/ams/top/presentation/TopViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
