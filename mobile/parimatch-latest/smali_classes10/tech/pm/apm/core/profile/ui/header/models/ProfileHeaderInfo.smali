.class public final Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
        "",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        "b",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        "getProfileUiStateEnum",
        "()Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;",
        "profileUiStateEnum",
        "",
        "d",
        "Z",
        "isUserLoggedIn",
        "()Z",
        "",
        "c",
        "Ljava/lang/String;",
        "getUserName",
        "()Ljava/lang/String;",
        "userName",
        "Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;",
        "a",
        "Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;",
        "getBalance",
        "()Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;",
        "balance",
        "<init>",
        "(Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;Ljava/lang/String;Z)V",
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
.field public final a:Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileUiStateEnum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->a:Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->d:Z

    return-void
.end method


# virtual methods
.method public final getBalance()Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->a:Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    return-object v0
.end method

.method public final getProfileUiStateEnum()Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->d:Z

    return v0
.end method
