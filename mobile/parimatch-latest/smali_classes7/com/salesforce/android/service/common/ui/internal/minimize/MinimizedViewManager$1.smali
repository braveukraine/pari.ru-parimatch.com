.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->onViewInflated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

.field public final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;

    iget-object v0, v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager;->mMinimizeListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeListener;->onCreate(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizedViewManager$1;->consume(Landroid/app/Activity;)V

    return-void
.end method
