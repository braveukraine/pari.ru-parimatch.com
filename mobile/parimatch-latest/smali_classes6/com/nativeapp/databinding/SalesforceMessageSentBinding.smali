.class public final Lcom/nativeapp/databinding/SalesforceMessageSentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageFooterSpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageTimestamp:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageWarning:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageWarningIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final salesforceSentMessageWarningText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->d:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageFooterSpace:Landroid/widget/Space;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageTimestamp:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageWarning:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageWarningIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->salesforceSentMessageWarningText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/SalesforceMessageSentBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0518

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0519

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a051a

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051b

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a051c

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a051d

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v9, :cond_0

    .line 7
    new-instance v0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Space;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nativeapp/databinding/SalesforceMessageSentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/SalesforceMessageSentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/SalesforceMessageSentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d024a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/SalesforceMessageSentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nativeapp/databinding/SalesforceMessageSentBinding;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
