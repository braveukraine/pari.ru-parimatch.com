.class public final Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;",
        "",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
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
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map()Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->sms_sent_otp_enter_text:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "valueOf(header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;-><init>(Landroid/text/SpannableString;)V

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->support_otp_enter_text_link:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->support_otp_enter_text:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    :try_start_0
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v1, v3, v0}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;

    .line 13
    sget v4, Ltech/pm/apm/core/R$dimen;->text_size_medium:I

    .line 14
    sget v5, Ltech/pm/apm/core/R$color;->textColorBlack:I

    .line 15
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v6, "valueOf(footer)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    sget-object v7, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    invoke-direct {v6, v0, v7}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v3, v4, v5, v1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;-><init>(IILandroid/text/SpannableString;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v1, ""

    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
