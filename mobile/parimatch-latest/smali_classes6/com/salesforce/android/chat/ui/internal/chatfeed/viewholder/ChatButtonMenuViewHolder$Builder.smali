.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mButtonView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;->mButtonView:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;->mButtonView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_button_menu:I

    return v0
.end method

.method public itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ChatButtonMenuViewHolder$Builder;->mButtonView:Landroid/view/View;

    return-object p0
.end method
