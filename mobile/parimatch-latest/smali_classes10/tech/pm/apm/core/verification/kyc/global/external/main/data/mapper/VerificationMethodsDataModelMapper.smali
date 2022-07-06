.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;",
        "externalVerificationMethodResponse",
        "",
        "userHasCreatedDocs",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AADHAAR:Ljava/lang/String; = "aadhaar"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANK_ID:Ljava/lang/String; = "bankId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIIA:Ljava/lang/String; = "diia"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ISS:Ljava/lang/String; = "iss"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MONOBANK:Ljava/lang/String; = "monobank"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVATBANK:Ljava/lang/String; = "privatbank"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;Z)Ljava/util/List;
    .locals 21
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;",
            "Z)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "externalVerificationMethodResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;->isDiiaSupported()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->diya_title:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    sget-object v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_DIIA:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 6
    sget v9, Ltech/pm/apm/core/R$drawable;->ic_diia:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v10, "diia"

    move-object v5, v3

    .line 7
    invoke-direct/range {v5 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;->isBankIdViaKycAidSupported()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 11
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->privat_bank_title:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    sget-object v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->PRIVATBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 13
    sget v9, Ltech/pm/apm/core/R$drawable;->ic_privat_bank:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v10, "privatbank"

    move-object v5, v3

    .line 14
    invoke-direct/range {v5 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 17
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->monobank_title:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 18
    sget-object v16, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->MONOBANK_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 19
    sget v17, Ltech/pm/apm/core/R$drawable;->ic_mono_bank:I

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v18, "monobank"

    move-object v13, v3

    .line 20
    invoke-direct/range {v13 .. v20}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 23
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->bank_id_title:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->bank_id_description:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    sget-object v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->UA_BANK_ID:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 26
    sget v9, Ltech/pm/apm/core/R$drawable;->ic_bank_id:I

    const-string v10, "bankId"

    move-object v5, v3

    .line 27
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;)V

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;->isAadhaarKycSupported()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 30
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 31
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->aadhaar_card_verification_via_sms:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->aadhaar_card_description:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    sget-object v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 34
    sget v9, Ltech/pm/apm/core/R$drawable;->ic_kyc_aadhaar_sms:I

    const-string v10, "aadhaar"

    move-object v5, v3

    .line 35
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/models/ExternalVerificationMethodResponse;->isIisSupported()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 39
    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->msi_title:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 40
    sget-object v6, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->IIS:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    .line 41
    sget v7, Ltech/pm/apm/core/R$drawable;->ic_iis:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "iss"

    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method
