.class public final Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contentpage/ui/ContentPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/contentpage/ui/ContentPageFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-static {v1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->access$getBinding(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    .line 3
    iget-object v2, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-static {v2}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->access$getBinding(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 4
    iget-object v3, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;->this$0:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-static {v3}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->access$getBinding(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
