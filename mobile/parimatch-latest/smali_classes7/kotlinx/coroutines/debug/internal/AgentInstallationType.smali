.class public final Lkotlinx/coroutines/debug/internal/AgentInstallationType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInstalledStatically$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->a:Z

    return v0
.end method

.method public final setInstalledStatically$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->a:Z

    return-void
.end method
