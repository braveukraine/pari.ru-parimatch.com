.class public final Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;",
        "",
        "",
        "e",
        "I",
        "getTimeLeft",
        "()I",
        "setTimeLeft",
        "(I)V",
        "timeLeft",
        "",
        "b",
        "Ljava/lang/String;",
        "getCurrent",
        "()Ljava/lang/String;",
        "setCurrent",
        "(Ljava/lang/String;)V",
        "current",
        "a",
        "getCurrencyId",
        "setCurrencyId",
        "currencyId",
        "d",
        "getLogin",
        "setLogin",
        "login",
        "c",
        "getNavigateTo",
        "setNavigateTo",
        "navigateTo",
        "",
        "parameters",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->e:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->a:I

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->b:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->c:Ljava/lang/String;

    goto :goto_5

    :cond_2
    :goto_1
    const/16 v1, 0x3c

    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->d:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    iput v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->e:I

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->d:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_6
    :goto_4
    iput v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->e:I

    :goto_5
    return-void
.end method


# virtual methods
.method public final getCurrencyId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->a:I

    return v0
.end method

.method public final getCurrent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigateTo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->e:I

    return v0
.end method

.method public final setCurrencyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->a:I

    return-void
.end method

.method public final setCurrent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->b:Ljava/lang/String;

    return-void
.end method

.method public final setLogin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->d:Ljava/lang/String;

    return-void
.end method

.method public final setNavigateTo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->c:Ljava/lang/String;

    return-void
.end method

.method public final setTimeLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;->e:I

    return-void
.end method
