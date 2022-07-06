.class public Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;,
        Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;,
        Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;
    }
.end annotation


# instance fields
.field private mOnAfterTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnBeforeTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnAfterTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;->onAfterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnBeforeTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;->onBeforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public setOnAfterTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnAfterTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnAfterTextChangedListener;

    return-void
.end method

.method public setOnBeforeTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnBeforeTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnBeforeTextChangedListener;

    return-void
.end method

.method public setOnTextChangedListener(Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher;->mOnTextChangedListener:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceTextWatcher$OnTextChangedListener;

    return-void
.end method
