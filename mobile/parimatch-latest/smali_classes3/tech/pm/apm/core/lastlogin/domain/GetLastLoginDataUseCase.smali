.class public final Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;",
        "",
        "Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;",
        "invoke",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V",
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
.field public final a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getLastLoginDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Ltech/pm/apm/core/utils/DateUtilsKt;->getJustDateFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ltech/pm/apm/core/utils/DateUtilsKt;->getJustTimeFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getLastIp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :goto_1
    new-instance v2, Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;

    const-string v4, "lastLoginDate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastLoginTime"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, v3}, Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
