.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;
    }
.end annotation


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private listener:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->listener:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;

    return-object p0
.end method

.method public static newInstance(II)Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/salesforce/android/cases/R$style;->Widget_ServiceCase_Dialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/salesforce/android/cases/R$layout;->fragment_salesforce_confirmation_dialog:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget p3, Lcom/salesforce/android/cases/R$id;->progress_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p3, Lcom/salesforce/android/cases/R$id;->progress_message:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    const-string v0, "message"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_0
    sget p2, Lcom/salesforce/android/cases/R$id;->continue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lcom/salesforce/android/cases/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$2;

    invoke-direct {p3, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$2;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->listener:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;

    return-void
.end method
