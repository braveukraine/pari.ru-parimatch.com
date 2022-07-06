.class public final Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$Companion;,
        Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;",
        "",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
        "documentsList",
        "",
        "withInput",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "mapDocumentsList",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "apmBrandRepository",
        "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
        "baseUrlContract",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V",
        "Companion",
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
.field public static final Companion:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->Companion:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/BaseUrlContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBrandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrlContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    .line 6
    new-instance p1, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$a;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$a;-><init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseUrlContract$p(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->d:Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$isDeclined(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRequested(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->c(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic mapDocumentsList$default(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->mapDocumentsList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getComment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getDeclineReasons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->c(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method public final b(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->DECLINED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x21

    const/16 v2, 0x14

    const/4 v3, 0x0

    const-string v4, "append(\'\\n\')"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v9, Ljava/lang/String;

    .line 3
    iget-object v11, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v11, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v11, Landroid/text/style/BulletSpan;

    invoke-direct {v11, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v12, v9

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 8
    invoke-virtual {v0, v11, v12, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_2

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move v8, v10

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {p2, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance p2, Landroid/text/style/BulletSpan;

    invoke-direct {p2, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 17
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_8
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(fullComment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getNameRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getIconRes()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getNameRes()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v11}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getIconRes()I

    move-result v13

    const/4 v14, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getKeyName()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v16

    .line 13
    invoke-virtual/range {p2 .. p2}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x22

    const/16 v20, 0x0

    move-object v12, v2

    .line 14
    invoke-direct/range {v12 .. v20}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    .line 16
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getComment()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getDeclineReasons()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v4, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;-><init>(Landroid/text/SpannableString;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    sget-object v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final mapDocumentsList(Ljava/util/List;Z)Ljava/util/List;
    .locals 41
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;Z)",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "documentsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;-><init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    move-result-object v4

    .line 5
    array-length v7, v4

    const/4 v8, 0x0

    :cond_1
    const/4 v9, 0x0

    if-ge v8, v7, :cond_2

    aget-object v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 6
    invoke-virtual {v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_3

    move-object v4, v9

    goto :goto_2

    .line 7
    :cond_3
    new-instance v4, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;

    invoke-virtual {v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getNameRes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v8

    invoke-direct {v4, v7, v9, v8}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_2
    if-nez v4, :cond_4

    .line 8
    new-instance v4, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;

    .line 9
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->OTHER:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;

    invoke-virtual {v8}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentTypeEnum;->getIconRes()I

    move-result v8

    .line 11
    invoke-direct {v4, v9, v7, v8}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 12
    :cond_4
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->values()[Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    move-result-object v8

    .line 14
    array-length v10, v8

    const/4 v11, 0x0

    :cond_7
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 15
    invoke-virtual {v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getStringValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v9

    .line 16
    :goto_4
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    if-nez v4, :cond_9

    const/4 v8, -0x1

    goto :goto_5

    .line 18
    :cond_9
    sget-object v8, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    :goto_5
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_20

    .line 19
    :pswitch_1
    invoke-virtual {v0, v7, v4, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->e(Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_20

    :pswitch_2
    if-eqz p2, :cond_28

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    :goto_6
    if-nez v4, :cond_b

    .line 22
    sget-object v4, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 23
    :cond_b
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getNameRes()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 24
    new-instance v20, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 25
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getIconRes()I

    move-result v12

    .line 26
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getNameRes()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v15

    .line 28
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v11, v20

    .line 29
    invoke-direct/range {v11 .. v19}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 30
    :cond_c
    new-instance v20, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    .line 31
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getIconRes()I

    move-result v12

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;->getKeyName()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getNameRes()I

    move-result v15

    .line 34
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->getTextColorRes()I

    move-result v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v11, v20

    .line 35
    invoke-direct/range {v11 .. v19}, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object/from16 v4, v20

    .line 36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->a(Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 38
    new-instance v4, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getComment()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v9

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getDeclineReasons()Ljava/util/List;

    move-result-object v11

    :goto_9
    invoke-virtual {v0, v7, v11}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v4, v7}, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;-><init>(Landroid/text/SpannableString;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_f
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getProperties()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_1f

    .line 40
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v11, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;

    if-nez v11, :cond_12

    move-object v13, v9

    goto :goto_b

    .line 41
    :cond_12
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getValue()Ljava/lang/String;

    move-result-object v13

    :goto_b
    if-eqz v13, :cond_13

    goto/16 :goto_1e

    :cond_13
    if-nez v11, :cond_14

    move-object v13, v9

    goto :goto_c

    .line 42
    :cond_14
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 43
    :goto_c
    invoke-static {}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->values()[Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;

    move-result-object v14

    .line 44
    array-length v15, v14

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v15, :cond_16

    aget-object v16, v14, v3

    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-virtual/range {v16 .. v16}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_17

    goto :goto_f

    .line 46
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->getNameRes()I

    :goto_f
    if-nez v16, :cond_18

    const/16 v27, 0x0

    goto :goto_10

    .line 47
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->getExampleButtonTextRes()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_10
    if-nez v16, :cond_19

    const/16 v29, 0x0

    goto :goto_11

    .line 48
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->getExampleButtonDrawableRes()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_11
    if-nez v16, :cond_1a

    goto :goto_12

    .line 49
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ltech/pm/apm/core/verification/ui/uimodels/PropertiesEnum;->getExampleButtonTextRes()Ljava/lang/Integer;

    .line 50
    :goto_12
    iget-object v3, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isDocExampleEnabled()Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v23, 0x0

    goto :goto_14

    :cond_1b
    if-nez v11, :cond_1c

    const/4 v3, 0x0

    goto :goto_13

    .line 51
    :cond_1c
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getHintLabel()Ljava/lang/String;

    move-result-object v3

    .line 52
    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v13, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->e:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/content/uploads/KYC/"

    .line 55
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v14, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->c:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v14}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v14

    invoke-virtual {v14}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    .line 57
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png|"

    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "default.png"

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    .line 65
    :goto_14
    new-instance v3, Lpo/a;

    invoke-direct {v3, v0}, Lpo/a;-><init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 66
    iget-object v9, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isDocHintsEnabled()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-nez v11, :cond_1d

    const/4 v9, 0x0

    goto :goto_15

    .line 67
    :cond_1d
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getHintLabel()Ljava/lang/String;

    move-result-object v9

    :goto_15
    if-eqz v9, :cond_1e

    iget-object v9, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 68
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getHintLabel()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-interface {v9, v13, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_16

    :cond_1e
    const/16 v22, 0x0

    .line 71
    :goto_16
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getValue()Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v19, 0x0

    goto :goto_17

    :cond_1f
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentValueResponse;->getId()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    .line 72
    :goto_17
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v3, ""

    :cond_20
    move-object/from16 v20, v3

    mul-int/lit16 v3, v6, 0x3e8

    add-int v21, v3, v7

    if-nez v11, :cond_21

    const/16 v24, 0x0

    goto :goto_18

    .line 73
    :cond_21
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    .line 74
    :goto_18
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getPositionalId()Ljava/lang/Integer;

    move-result-object v34

    if-eqz v27, :cond_22

    const/16 v25, 0x1

    goto :goto_19

    :cond_22
    const/16 v25, 0x0

    :goto_19
    if-nez v27, :cond_23

    const/16 v26, 0x0

    goto :goto_1a

    .line 75
    :cond_23
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 76
    new-instance v7, Landroid/text/SpannableString;

    iget-object v9, v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v9, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    :goto_1a
    if-eqz v29, :cond_24

    const/16 v30, 0x1

    goto :goto_1b

    :cond_24
    const/16 v30, 0x0

    .line 77
    :goto_1b
    sget-object v32, Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;->READY_FOR_UPLOAD:Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    if-nez v11, :cond_25

    goto :goto_1c

    .line 78
    :cond_25
    invoke-virtual {v11}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentPropertyItem;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_26

    :goto_1c
    const/16 v36, 0x0

    goto :goto_1d

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v36, v3

    .line 79
    :goto_1d
    invoke-virtual {v5}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;->getDescription()Ljava/lang/String;

    move-result-object v38

    .line 80
    new-instance v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    move-object/from16 v18, v3

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v39, 0x54200

    const/16 v40, 0x0

    invoke-direct/range {v18 .. v40}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/SpannableString;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;IZLtech/pm/apm/core/verification/ui/uimodels/DocsFileType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move v7, v12

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 82
    :cond_27
    :goto_1f
    sget-object v3, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    .line 84
    :cond_28
    sget-object v3, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;->REQUESTED:Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;

    .line 85
    invoke-virtual {v0, v7, v3, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->e(Ltech/pm/apm/core/verification/ui/uimodels/VerificationDocumentType;Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/DocumentStatusEnum;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_20
    move v4, v6

    goto/16 :goto_0

    .line 87
    :cond_29
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-static {v2, v1}, Ltech/pm/apm/core/utils/extensions/ListExtensionKt;->removePairOfDuplicateItems(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
