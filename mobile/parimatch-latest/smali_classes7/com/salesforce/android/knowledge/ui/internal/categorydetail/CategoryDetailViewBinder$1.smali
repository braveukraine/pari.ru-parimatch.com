.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->mToolbarLayout:Lcom/salesforce/android/knowledge/ui/internal/views/TintedCollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
