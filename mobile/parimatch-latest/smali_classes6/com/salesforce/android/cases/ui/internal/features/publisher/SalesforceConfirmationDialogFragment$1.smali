.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;)Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;->onContinueButtonClicked()V

    :cond_0
    return-void
.end method
