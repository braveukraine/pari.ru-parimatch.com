.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->notifyListenerOnViewChange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object v0, v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$4;->val$v:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;->onAttachedAndMeasured(Landroid/view/View;)V

    return-void
.end method
