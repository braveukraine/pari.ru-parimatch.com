.class public abstract Ltech/pm/apm/core/auth/login/domain/model/LoginError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;,
        Ltech/pm/apm/core/auth/login/domain/model/LoginError$UnsupportedCurrency;,
        Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0008\t\nR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        "",
        "",
        "a",
        "I",
        "getCode",
        "()I",
        "code",
        "CompromisedAccount",
        "Message",
        "UnsupportedCurrency",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError$UnsupportedCurrency;",
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;",
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
.field public final a:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/pm/apm/core/auth/login/domain/model/LoginError;->a:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/login/domain/model/LoginError;->a:I

    return v0
.end method
