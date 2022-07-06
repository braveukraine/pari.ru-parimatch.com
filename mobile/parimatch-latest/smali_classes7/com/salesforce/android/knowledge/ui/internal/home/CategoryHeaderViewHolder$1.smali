.class public Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotX(F)V

    return-void
.end method
