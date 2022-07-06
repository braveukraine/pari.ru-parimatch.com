.class public final Lpl/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lpl/d;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/d;->this$0:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;

    invoke-static {v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->access$getScreenStateManager(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showHistory()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
