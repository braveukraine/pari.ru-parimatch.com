.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lt6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAllowedPaymentMethods(Ljava/util/Collection;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allowedPaymentMethods can\'t be null or empty!"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/CardRequirements;

    const-string v1, "Card requirements must be set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Lcom/google/android/gms/wallet/TransactionInfo;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method

.method public final setCardRequirements(Lcom/google/android/gms/wallet/CardRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/CardRequirements;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/CardRequirements;

    return-object p0
.end method

.method public final setEmailRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    return-object p0
.end method

.method public final setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public final setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    return-object p0
.end method

.method public final setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Z

    return-object p0
.end method

.method public final setShippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/ShippingAddressRequirements;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object p0
.end method

.method public final setTransactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/TransactionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object p0
.end method

.method public final setUiRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Z

    return-object p0
.end method
