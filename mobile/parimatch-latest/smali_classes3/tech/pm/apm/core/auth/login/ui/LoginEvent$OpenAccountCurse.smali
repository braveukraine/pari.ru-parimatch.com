.class public final Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;
.super Ltech/pm/apm/core/auth/login/ui/LoginEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/login/ui/LoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenAccountCurse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;",
        "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "c",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "getAuthType",
        "()Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "authType",
        "",
        "a",
        "Ljava/lang/String;",
        "getAccountHidden",
        "()Ljava/lang/String;",
        "accountHidden",
        "b",
        "getLogin",
        "login",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/common/domain/model/AuthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountHidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/login/ui/LoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->c:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    return-void
.end method


# virtual methods
.method public final getAccountHidden()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->c:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->b:Ljava/lang/String;

    return-object v0
.end method
