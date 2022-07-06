.class public final Ltech/pm/ams/top/presentation/TopFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/TopFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/TopFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/TopFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopFragment$e;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/TopFragment$e;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltech/pm/ams/top/presentation/TopFragment$e;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/top/presentation/b;

    iget-object v4, p0, Ltech/pm/ams/top/presentation/TopFragment$e;->this$0:Ltech/pm/ams/top/presentation/TopFragment;

    invoke-static {v4}, Ltech/pm/ams/top/presentation/TopFragment;->access$getViewModel(Ltech/pm/ams/top/presentation/TopFragment;)Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Ltech/pm/ams/top/presentation/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/presentation/adapter/TopViewHolderFactory;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
