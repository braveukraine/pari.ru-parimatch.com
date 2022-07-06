.class public final Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$Companion;,
        Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;",
        "errorResponse",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
        "mapHttpError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;",
        "mapNetworkError",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;",
        "mapUnexpectedError",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$Companion;
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

    new-instance v0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->Companion:Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$Companion;

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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;
    .locals 10
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;",
            ">;)",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;"
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

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;->getErrorsProd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/data/error/ModelError;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/data/error/ModelError;->getParams()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    move-object v4, v1

    goto :goto_5

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v4, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    .line 7
    invoke-static {}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->values()[Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :cond_4
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ltech/pm/apm/core/auth/signup/data/error/ShortRegErrorCode;->getErrorValue()I

    move-result v9

    if-ne v9, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    sget-object v5, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 8
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 9
    :pswitch_0
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->registration_error_email_is_busy:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 10
    :pswitch_1
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->initials_in_different_languages:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 11
    :pswitch_2
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 12
    :pswitch_3
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->registration_error_phone_is_busy:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 13
    :pswitch_4
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v6, Ltech/pm/apm/core/R$string;->registration_error_wrong_phone:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_4
    invoke-direct {v4, v5, v0}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;-><init>(Ljava/lang/String;I)V

    :goto_5
    if-nez v4, :cond_e

    .line 15
    :goto_6
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/data/error/RegistrationError;->getErrorsMvp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_a

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_a

    goto :goto_a

    .line 17
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/auth/signup/data/error/ModelError;

    if-nez v4, :cond_b

    move-object v4, v1

    goto :goto_9

    .line 21
    :cond_b
    new-instance v4, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v6, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    .line 22
    :goto_9
    new-instance v6, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;

    invoke-direct {v6, v5, v4}, Ltech/pm/apm/core/auth/signup/domain/model/FieldErrorUiModel;-><init>(Ltech/pm/apm/core/common/formapi/data/FormItemName;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_c
    new-instance v1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$FieldsError;-><init>(Ljava/util/List;)V

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    return-object v1

    :cond_e
    return-object v4

    .line 24
    :cond_f
    :goto_b
    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    .line 25
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;
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
    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;
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
    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpError$Message;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
