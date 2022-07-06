.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->initializeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;

    iget-object v0, v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewHolder$Listener;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
