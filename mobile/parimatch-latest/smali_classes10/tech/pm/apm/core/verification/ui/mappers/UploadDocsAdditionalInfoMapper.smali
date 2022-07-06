.class public final Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper;",
        "",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
        "uploadDocsAdditionalDataModel",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;)Ljava/util/List;
    .locals 14
    .param p1    # Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uploadDocsAdditionalDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    const/4 v0, 0x2

    new-array v1, v0, [Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v2

    .line 4
    sget-object v3, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    .line 5
    sget-object v2, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 7
    :goto_0
    new-instance v5, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getStatusRes()I

    move-result v6

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getColorRes()I

    move-result v2

    invoke-direct {v5, v6, v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 8
    sget-object v5, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    aput-object v5, v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v4, Ltech/pm/apm/core/R$string;->kyc_warning_re_verification_expired:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ltech/pm/apm/core/utils/DateUtilsKt;->getJustDateFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->getReVerificationExpiring()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    .line 14
    new-instance v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    .line 15
    sget v6, Ltech/pm/apm/core/R$string;->kyc_warning_re_verification_expiring:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "date"

    .line 16
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v4, v2

    .line 17
    invoke-direct {v5, v6, v4}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 18
    invoke-direct {v3, v5}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    new-instance p1, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$NoAdditionalInfo;

    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$NoAdditionalInfo;

    .line 24
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$NoAdditionalInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
