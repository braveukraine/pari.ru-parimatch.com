.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->onCloseClicked()V

    return-void
.end method
