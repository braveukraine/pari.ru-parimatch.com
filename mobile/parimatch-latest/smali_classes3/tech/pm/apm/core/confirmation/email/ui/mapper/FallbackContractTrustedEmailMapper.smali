.class public final Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;",
        "flow",
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
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
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;
    .locals 7
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->verify_email_edit_header:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v2, v3, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v2, p1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string v1, "valueOf(header)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->personal_data_info_link:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->personal_data_info:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v2, v3, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    .line 14
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v4, "valueOf(footer)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    sget-object v5, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    invoke-direct {v4, v1, v5}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {v3, v2, v1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    .line 18
    invoke-direct {v0, p1, v3}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;-><init>(Landroid/text/SpannableString;Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;)V

    return-object v0
.end method
