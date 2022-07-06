.class public final Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsErrorMapper;",
        "",
        "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsErrorResponse;",
        "errorResponse",
        "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
        "mapHttpError",
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


# static fields
.field public static final ERROR_RESPONSE_CODE:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
.method public final mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;
    .locals 2
    .param p1    # Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsErrorResponse;",
            ">;)",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;"
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

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsErrorResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ChangeLimitError;

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsErrorResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsErrorResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ChangeLimitError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;

    :cond_1
    return-object p1

    .line 5
    :cond_2
    sget-object p1, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;

    return-object p1
.end method
