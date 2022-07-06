.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$MoreArticles;
.super Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreArticles"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;->onShowMoreArticles()V

    return-void
.end method
