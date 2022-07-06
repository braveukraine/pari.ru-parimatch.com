.class public final Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;",
        "errorResponse",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;",
        "mapHttpError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;",
        "mapNetworkError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;",
        "mapUnexpectedError",
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
.field public static final ACCOUNT_IS_BLOCKED:Ljava/lang/String; = "ACCOUNT_IS_BLOCKED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_IS_COMPROMISED:Ljava/lang/String; = "ACCOUNT_IS_COMPROMISED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_IS_SELF_BLOCKED:Ljava/lang/String; = "ACCOUNT_IS_SELF_BLOCKED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACCOUNT_IS_TEMPORARILY_BLOCKED:Ljava/lang/String; = "ACCOUNT_IS_TEMPORARILY_BLOCKED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIRM_OTP_ERROR:Ljava/lang/String; = "CONFIRM_OTP_ERROR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_RESPONSE_CODE:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGIN_ERROR:Ljava/lang/String; = "LOGIN_ERROR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_DATE_OLD_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_DATE_PATTERN:Ljava/lang/String; = "DD-MM-YY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_OTP_ERROR:Ljava/lang/String; = "SEND_OTP_ERROR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING_DATE_PATTERN:Ljava/lang/String; = "dd MMMM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dateStringLength:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;
    .locals 9
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;",
            ">;)",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getErrorsMvp()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_4

    .line 4
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/auth/otpAuth/data/ModelError;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v5, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v7, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-direct {v5, v7, v8}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 9
    :goto_3
    new-instance v7, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;

    invoke-direct {v7, v6, v5}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$FieldsError;

    invoke-direct {v0, v4}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$FieldsError;-><init>(Ljava/util/List;)V

    :goto_4
    if-nez v0, :cond_15

    const-string v0, ""

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getCode()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string p1, "ACCOUNT_IS_COMPROMISED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_b

    .line 12
    :cond_6
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_access_to_account_restricted:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_1
    const-string p1, "LOGIN_ERROR"

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    .line 14
    :cond_7
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_access_to_account_restricted:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v0, "SEND_OTP_ERROR"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 16
    :cond_8
    new-instance v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {p1, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_9
    invoke-direct {v0, p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v4, "ACCOUNT_IS_SELF_BLOCKED"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    .line 21
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getParameters()Ltech/pm/apm/core/auth/otpAuth/data/ParametersError;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ltech/pm/apm/core/auth/otpAuth/data/ParametersError;->getSelfBlockEndDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_6
    move-object v3, v0

    .line 22
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_d

    const-string v4, "DD-MM-YY"

    goto :goto_7

    :cond_d
    const-string v4, "yyyy-MM-dd"

    .line 23
    :goto_7
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    const-string v5, "dd MMMM"

    .line 24
    invoke-static {v5}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 26
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "outputDateTimeFormatter.print(dateInLocalZone)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 28
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getParameters()Ltech/pm/apm/core/auth/otpAuth/data/ParametersError;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/otpAuth/data/ParametersError;->getSelfBlockEndDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, p1

    :goto_8
    move-object v3, v0

    .line 29
    :goto_9
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    .line 30
    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 31
    sget v4, Ltech/pm/apm/core/R$string;->login_block_error:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 32
    invoke-interface {v0, v4, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :sswitch_4
    const-string v0, "CONFIRM_OTP_ERROR"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 35
    :cond_10
    new-instance v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    .line 36
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 37
    iget-object p1, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {p1, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_11
    invoke-direct {v0, p1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object p1, v0

    goto :goto_c

    :sswitch_5
    const-string p1, "ACCOUNT_IS_TEMPORARILY_BLOCKED"

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_b

    .line 40
    :cond_12
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->account_is_locked:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :sswitch_6
    const-string p1, "ACCOUNT_IS_BLOCKED"

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    .line 42
    :cond_13
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_access_to_account_restricted:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 43
    :cond_14
    :goto_b
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object p1

    :cond_15
    return-object v0

    .line 44
    :cond_16
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x53afc6d7 -> :sswitch_6
        -0x3b3cfe28 -> :sswitch_5
        -0x34b69f2b -> :sswitch_4
        -0xe9d6964 -> :sswitch_3
        0x155cb3bd -> :sswitch_2
        0x18f4d972 -> :sswitch_1
        0x3d7243e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;
    .locals 2
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    .line 4
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;
    .locals 2
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    .line 4
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
