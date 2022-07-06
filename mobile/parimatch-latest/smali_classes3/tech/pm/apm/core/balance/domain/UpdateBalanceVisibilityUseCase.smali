.class public final Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;",
        "",
        "",
        "isVisible",
        "",
        "invoke",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "<init>",
        "(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;)V",
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
.field public final a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountBalanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-interface {v0, p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->changeBalanceVisibility(Z)V

    return-void
.end method
