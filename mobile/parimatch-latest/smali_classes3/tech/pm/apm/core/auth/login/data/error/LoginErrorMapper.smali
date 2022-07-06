.class public final Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;",
        "errorResponse",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        "mapHttpError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;",
        "mapNetworkError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;",
        "mapUnexpectedError",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "<init>",
        "(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;)V",
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
.field public static final EMPTY_DATE:Ljava/lang/String; = "- - - -"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_RESPONSE_CODE:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_DATE_OLD_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSS\'Z\'"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING_DATE_PATTERN:Ljava/lang/String; = "dd-MM-YY"
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

.field public final b:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lokaliseContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-void
.end method


# virtual methods
.method public final mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;
    .locals 9
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;",
            ">;)",
            "Ltech/pm/apm/core/auth/login/domain/model/LoginError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x190

    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getErrorCode()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 4
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_technical_problems_with_sccs:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 5
    :pswitch_1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_restricted_from_visiting_gambling_establishments:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 6
    :pswitch_2
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_violation_terms_and_conditions_statuskvo:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 7
    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getSelfBlockEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSS\'Z\'"

    goto :goto_1

    :cond_2
    const-string v1, "yyyy-MM-dd"

    .line 9
    :goto_1
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v3, "dd-MM-YY"

    .line 10
    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputDateTimeFormatter.print(dateInLocalZone)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "- - - -"

    .line 14
    :goto_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->login_block_error:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v3, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 15
    :pswitch_4
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_several_accounts_registered_with_same_email_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 16
    :pswitch_5
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->user_currently_migration_from_betmanager_to_natasha:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 17
    :pswitch_6
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->isBlockThresholdReached()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    sget v0, Ltech/pm/apm/core/R$string;->account_is_locked:I

    goto :goto_3

    .line 19
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget v0, Ltech/pm/apm/core/R$string;->login_error_blocked_more:I

    goto :goto_3

    .line 21
    :cond_4
    sget v0, Ltech/pm/apm/core/R$string;->login_error_blocked_less:I

    .line 22
    :goto_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-interface {v1, v0}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 23
    :pswitch_7
    new-instance v0, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;

    .line 24
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getParameters()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->getLogin()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->getErrorCode()I

    move-result v1

    .line 26
    invoke-direct {v0, p1, v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 27
    :pswitch_8
    new-instance v0, Ltech/pm/apm/core/auth/login/domain/model/LoginError$UnsupportedCurrency;

    .line 28
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getParameters()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->getNavigateTo()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->getErrorCode()I

    move-result v1

    .line 30
    invoke-direct {v0, p1, v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$UnsupportedCurrency;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 31
    :pswitch_9
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getAttemptsLeft()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 32
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->login_error_attempt_plural:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_6
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->login_error_attempt:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->bad_credentials:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_7
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    .line 36
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getErrorCode()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->getErrorCode()I

    move-result p1

    .line 37
    invoke-direct {v1, v0, p1, v5}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    .line 38
    :pswitch_a
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 39
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    .line 40
    sget-object v3, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne v1, v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 41
    sget v1, Ltech/pm/apm/core/R$string;->error_account_terrorist_by:I

    goto :goto_5

    .line 42
    :cond_9
    sget v1, Ltech/pm/apm/core/R$string;->error_account_terrorist_com:I

    .line 43
    :goto_5
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 44
    :pswitch_b
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 45
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->b:Ltech/pm/apm/core/common/ApmBrandRepository;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    .line 46
    sget-object v3, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne v1, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 47
    sget v1, Ltech/pm/apm/core/R$string;->error_game_forbidden_by:I

    goto :goto_6

    .line 48
    :cond_b
    sget v1, Ltech/pm/apm/core/R$string;->error_game_forbidden_com:I

    .line 49
    :goto_6
    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 50
    :pswitch_c
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->email_is_not_confirmed:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 51
    :pswitch_d
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->login_error_access_to_account_restricted:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_7
    move-object v4, v0

    .line 52
    new-instance v0, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    .line 53
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->getErrorCode()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_8
    const/4 v5, -0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;->getErrorCode()I

    move-result v2

    move v5, v2

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;
    .locals 7
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;
    .locals 7
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
