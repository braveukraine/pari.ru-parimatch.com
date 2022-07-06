.class public final Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper$WhenMappings;
    }
.end annotation

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
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;",
        "errorType",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
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
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 14
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 3
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 8
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_no_internet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->error_screen_no_internet_title:I

    invoke-interface {v0, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->error_screen_no_internet_body:I

    invoke-interface {v0, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 13
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->connection_recovery:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 15
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;->a:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    .line 16
    invoke-direct/range {v7 .. v13}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method
