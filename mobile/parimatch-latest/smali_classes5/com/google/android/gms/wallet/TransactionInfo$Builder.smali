.class public final Lcom/google/android/gms/wallet/TransactionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;Lb7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->f:Ljava/lang/String;

    const-string v1, "currencyCode must be set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    const-string v1, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    const-string v1, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setTotalPriceStatus(I)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->d:I

    return-object p0
.end method
