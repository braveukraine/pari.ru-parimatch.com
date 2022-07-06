.class public final Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;",
        "getLastLoginData",
        "Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;",
        "getLastLoginDataUseCase",
        "<init>",
        "(Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;)V",
        "Factory",
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
.field public final b:Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getLastLoginDataUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel;->b:Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;

    return-void
.end method


# virtual methods
.method public final getLastLoginData()Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel;->b:Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;

    invoke-virtual {v0}, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;->invoke()Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;

    move-result-object v0

    return-object v0
.end method
