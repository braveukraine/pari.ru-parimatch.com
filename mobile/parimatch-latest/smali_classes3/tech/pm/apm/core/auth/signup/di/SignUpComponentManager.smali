.class public final Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;",
        "",
        "Ltech/pm/apm/core/auth/signup/di/SignUpComponent;",
        "getSignUpComponent$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;",
        "getSignUpComponent",
        "",
        "destroySignUpComponent$apm_core_release",
        "()V",
        "destroySignUpComponent",
        "<init>",
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
.field public static final INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    invoke-direct {v0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;-><init>()V

    sput-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroySignUpComponent$apm_core_release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->a:Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSignUpComponent$apm_core_release()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->a:Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/di/ApmCoreComponent;->signUpComponent()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->a:Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->a:Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
