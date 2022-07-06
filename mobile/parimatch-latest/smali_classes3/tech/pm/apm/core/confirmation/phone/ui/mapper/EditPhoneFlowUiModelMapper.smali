.class public final Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$Companion;,
        Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;",
        "flow",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;",
        "map",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
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
.field public static final Companion:Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$Companion;

    return-void
.end method

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
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;
    .locals 20
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "flow"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$BaseFlow;->getSmsEvent$apm_core_release()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->getPhoneToView()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v12, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v4, v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->verify_phone_edit_header:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v4, v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v4, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    const-string v5, "valueOf(header)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;-><init>(Landroid/text/SpannableString;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$EditPhoneFlow;->getFallbackContact()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v7, v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v9, Ltech/pm/apm/core/R$string;->verify_field_edit_footer_no_access:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v8

    invoke-interface {v7, v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v7, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const-string v7, "\n"

    if-eq v1, v6, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->verify_field_edit_footer_another_variant:I

    invoke-interface {v1, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v6, v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v8, Ltech/pm/apm/core/R$string;->support:I

    invoke-interface {v6, v8}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v5, v7, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 23
    new-instance v8, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;

    invoke-direct {v8, v2}, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    .line 24
    invoke-direct {v7, v1, v8}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v5, v1, v6}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 28
    sget-object v2, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    .line 29
    invoke-direct {v1, v6, v2}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->personal_data_info_link:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_3
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v5, v2, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 36
    sget-object v6, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    .line 37
    invoke-direct {v2, v1, v6}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v5, "valueOf(footer)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 41
    invoke-direct/range {v13 .. v19}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;-><init>(IILandroid/text/SpannableString;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v3, ""

    move-object v2, v12

    move-object v5, v1

    .line 42
    invoke-direct/range {v2 .. v11}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;-><init>(Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
