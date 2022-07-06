.class public final Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;,
        Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;",
        "",
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;",
        "getParameters",
        "",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "c",
        "Ljava/util/List;",
        "parameters",
        "f",
        "getSelfBlockEndDate",
        "setSelfBlockEndDate",
        "(Ljava/lang/String;)V",
        "selfBlockEndDate",
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;",
        "a",
        "Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;",
        "getErrorCode",
        "()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;",
        "errorCode",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "isBlockThresholdReached",
        "()Ljava/lang/Boolean;",
        "setBlockThresholdReached",
        "(Ljava/lang/Boolean;)V",
        "",
        "g",
        "Ljava/lang/Integer;",
        "getAttemptsLeft",
        "()Ljava/lang/Integer;",
        "setAttemptsLeft",
        "(Ljava/lang/Integer;)V",
        "attemptsLeft",
        "<init>",
        "()V",
        "Parameters",
        "Type",
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
.field private final a:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlockThresholdReached"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfBlockEndDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttemptsLeft()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorCode()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->a:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Type;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->d:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;

    if-nez v0, :cond_0

    new-instance v0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->d:Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse$Parameters;

    :cond_0
    return-object v0
.end method

.method public final getSelfBlockEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlockThresholdReached()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAttemptsLeft(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setBlockThresholdReached(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelfBlockEndDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/data/error/UserLoginErrorResponse;->f:Ljava/lang/String;

    return-void
.end method
