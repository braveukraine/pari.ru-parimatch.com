.class public Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

.field public final synthetic val$styleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->this$0:Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;

    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->val$styleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;->val$styleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
