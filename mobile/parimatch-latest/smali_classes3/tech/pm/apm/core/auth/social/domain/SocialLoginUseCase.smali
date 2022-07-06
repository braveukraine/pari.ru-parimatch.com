.class public final Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
        "",
        "Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;",
        "data",
        "",
        "login",
        "(Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
        "clearPasswordUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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

.field public final b:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->b:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-void
.end method


# virtual methods
.method public final login(Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;

    iget v1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    iget-object v2, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->a:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v9

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ltech/pm/apm/core/auth/common/data/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    .line 5
    iget-object p2, p0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->b:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    iput-object p0, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->label:I

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->c:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase$a;->label:I

    invoke-virtual {p2, v2, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
