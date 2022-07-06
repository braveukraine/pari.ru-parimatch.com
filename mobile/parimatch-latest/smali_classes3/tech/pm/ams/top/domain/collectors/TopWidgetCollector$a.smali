.class public final Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;->topWidgetContent()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/domain/ports/TopWidgetItem;",
        ">;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/TopWidgetCollector$a;->this$0:Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;

    new-instance v1, Ltech/pm/ams/top/domain/collectors/b;

    invoke-direct {v1, v0}, Ltech/pm/ams/top/domain/collectors/b;-><init>(Ltech/pm/ams/top/domain/collectors/TopWidgetCollector;)V

    invoke-static {v0, v1}, Ltech/pm/ams/common/domain/BehaviorKt;->authConnectionSensitive(Ltech/pm/ams/common/domain/Behavior;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
