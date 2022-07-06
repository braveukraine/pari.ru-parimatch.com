.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

.field public final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic val$state:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;->val$state:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$2;->val$state:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
