.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p1, p3}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListViewHolder;Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
