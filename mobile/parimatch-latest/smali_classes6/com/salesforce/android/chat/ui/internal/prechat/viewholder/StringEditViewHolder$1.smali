.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder$1;
.super Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;

    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder$1;->this$0:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;

    invoke-static {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/StringEditViewHolder;Ljava/lang/CharSequence;)V

    return-void
.end method
