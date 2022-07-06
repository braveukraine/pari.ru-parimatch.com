.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;

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
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;

    invoke-static {p2, p1, p3}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatPickListViewHolder;Landroid/widget/AdapterView;I)V

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
