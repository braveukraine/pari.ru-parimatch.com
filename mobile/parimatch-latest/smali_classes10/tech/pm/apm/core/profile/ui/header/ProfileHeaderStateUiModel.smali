.class public final Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;",
        "",
        "",
        "c",
        "Z",
        "isVipUser",
        "()Z",
        "a",
        "isUserLoggedIn",
        "b",
        "isInviteFriendButtonVisible",
        "<init>",
        "(ZZZ)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->b:Z

    .line 4
    iput-boolean p3, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final isInviteFriendButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->b:Z

    return v0
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->a:Z

    return v0
.end method

.method public final isVipUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->c:Z

    return v0
.end method
