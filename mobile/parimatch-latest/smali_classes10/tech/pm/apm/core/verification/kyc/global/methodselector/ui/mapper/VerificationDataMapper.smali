.class public final Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;",
        "verificationDataModel",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
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

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;)Ljava/util/List;
    .locals 10
    .param p1    # Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "verificationDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->getErrorMessage()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationErrorDataModel;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->isKycRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->isUserVerified()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    sget v1, Ltech/pm/apm/core/R$string;->document_upload_status_verified:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$color;->textColorSuccess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 8
    sget v1, Ltech/pm/apm/core/R$string;->document_upload_status_not_verified:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$color;->textColorRed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    invoke-direct {v3, v2, v1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->bank_select_verification_method:I

    invoke-interface {v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationDataModel;->getVerificationMethods()Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;

    .line 18
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v3

    sget-object v4, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    .line 20
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v7

    .line 23
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getIcon()I

    move-result v8

    .line 24
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;->getMethod()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;ILjava/lang/String;)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
