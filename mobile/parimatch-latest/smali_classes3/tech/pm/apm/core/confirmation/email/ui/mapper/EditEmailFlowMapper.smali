.class public final Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$Companion;,
        Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$WhenMappings;
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
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;",
        "editEmailFlow",
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
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
.field public static final Companion:Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$Companion;
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

    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->Companion:Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$Companion;

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
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;
    .locals 10
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editEmailFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->verify_email_edit_header:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v3, v1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "valueOf(header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;->getFallbackContact()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v6, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v8, Ltech/pm/apm/core/R$string;->verify_field_edit_footer_no_access:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-interface {v6, v8, v9}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v6, v2}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-string v6, "\n"

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v5, Ltech/pm/apm/core/R$string;->verify_field_edit_footer_another_variant:I

    invoke-interface {v2, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v5, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v7, Ltech/pm/apm/core/R$string;->support:I

    invoke-interface {v5, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v4, v6, v2}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 23
    new-instance v7, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;

    invoke-direct {v7, p1}, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;)V

    .line 24
    invoke-direct {v6, v2, v7}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v4, p1, v5}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 28
    sget-object v2, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    .line 29
    invoke-direct {p1, v5, v2}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->personal_data_info_link:I

    invoke-interface {p1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_3
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v4, v2, p1}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->applySpannableForText(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 36
    sget-object v5, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$OpenSupport;

    .line 37
    invoke-direct {v2, p1, v5}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    new-instance p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    .line 40
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v4, "valueOf(footer)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p1, v2, v3}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    .line 42
    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;-><init>(Landroid/text/SpannableString;Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;)V

    return-object v0
.end method
