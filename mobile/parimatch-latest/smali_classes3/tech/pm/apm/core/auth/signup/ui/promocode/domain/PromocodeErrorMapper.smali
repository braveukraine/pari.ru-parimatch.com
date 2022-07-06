.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;",
        "responceErrorResponse",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;",
        "mapHttpError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;",
        "errorResponse",
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
.field public static final ERROR_INVALID_SYMBOLS:Ljava/lang/String; = "promoCode_contains_invalid_symbols"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_LENGTH_MAX:Ljava/lang/String; = "promoCode_is_longer_than_maximum_length"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_LENGTH_MIN:Ljava/lang/String; = "promoCode_is_less_than_minimum_length"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NULL_WHITESPACE:Ljava/lang/String; = "promoCode_is_null_or_whitespace"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PROMO_NOT_AVAILABLE:Ljava/lang/String; = "campaign_by_promoCode_is_not_available_for_player"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_RESPONSE_CODE:I = 0x1a6
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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;
    .locals 3
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;",
            ">;)",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "responceErrorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v1

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeResponceError;->getValidationError()Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/ValidationError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "campaign_by_promoCode_is_not_available_for_player"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NotAvailable;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NotAvailable;

    goto :goto_1

    :sswitch_1
    const-string v1, "promoCode_is_null_or_whitespace"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    .line 7
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_promocode_is_null_or_whitespace:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "promoCode_contains_invalid_symbols"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_promocode_lenght_invalid_symbols:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "promoCode_is_longer_than_maximum_length"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    .line 15
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_promocode_lenght_max:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "promoCode_is_less_than_minimum_length"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    .line 19
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->error_promocode_lenght_min:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :goto_0
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 22
    :cond_5
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x274061bf -> :sswitch_4
        -0x1a911201 -> :sswitch_3
        -0x1311934a -> :sswitch_2
        0x19d57673 -> :sswitch_1
        0x279253f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;
    .locals 1
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NetworkError;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NetworkError;

    return-object p1
.end method

.method public final mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;
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
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
