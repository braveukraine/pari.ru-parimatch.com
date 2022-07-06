.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;->buildMenuItem(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

.field public final synthetic val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

.field public final synthetic val$menuItem:Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;->val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;->val$menuItem:Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;->val$chatMenu:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatMenuViewHolder$2;->val$menuItem:Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->setSelectedMenuItem(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    return-void
.end method
