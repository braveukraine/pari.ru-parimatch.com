.class public final Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper$WhenMappings;
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
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;",
        "",
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
        "requiredDocsAdditionalDataModel",
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
.method public final map(Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;)Ljava/util/List;
    .locals 5
    .param p1    # Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requiredDocsAdditionalDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;

    const/4 v0, 0x2

    new-array v1, v0, [Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;->getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object v2

    .line 4
    sget-object v3, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    .line 5
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;

    .line 7
    :goto_0
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getStatusRes()I

    move-result v4

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/UserIdStatusEnum;->getColorRes()I

    move-result v0

    invoke-direct {v2, v4, v0}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;-><init>(II)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 8
    sget-object v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;->isAnyUploaded()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$Common;->isAnyNew()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    new-instance p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    .line 12
    new-instance v2, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v3, Ltech/pm/apm/core/R$string;->docs_processing_title:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 13
    new-instance v3, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v4, Ltech/pm/apm/core/R$string;->docs_processing_subtitle:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p1, v2, v3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$NoAdditionalInfo;->INSTANCE:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel$NoAdditionalInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
