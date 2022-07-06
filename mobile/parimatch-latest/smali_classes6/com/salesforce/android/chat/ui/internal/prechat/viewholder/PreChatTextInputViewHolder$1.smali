.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder$1;
.super Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;

    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;

    invoke-static {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PreChatTextInputViewHolder;Ljava/lang/CharSequence;)V

    return-void
.end method
