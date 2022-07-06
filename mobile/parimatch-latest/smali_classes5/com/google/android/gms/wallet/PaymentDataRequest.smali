.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PaymentDataRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public f:Lcom/google/android/gms/wallet/CardRequirements;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public h:Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public k:Lcom/google/android/gms/wallet/TransactionInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        id = 0x9
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/CardRequirements;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/wallet/ShippingAddressRequirements;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/wallet/TransactionInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            "Z",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/CardRequirements;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object v0

    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p0, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->build()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lt6/v;)V

    return-object v0
.end method


# virtual methods
.method public final getAllowedPaymentMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCardRequirements()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method

.method public final getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public final isEmailRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Z

    return v0
.end method

.method public final isUiRequired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Z

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->k:Lcom/google/android/gms/wallet/TransactionInfo;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->m:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
