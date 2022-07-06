.class public interface abstract Ltech/pm/ams/top/presentation/di/TopComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/top/presentation/di/TopModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/presentation/di/TopComponent$Companion;,
        Ltech/pm/ams/top/presentation/di/TopComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/top/presentation/di/TopScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->a:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    sput-object v0, Ltech/pm/ams/top/presentation/di/TopComponent;->Companion:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/top/presentation/TopFragment;)V
    .param p1    # Ltech/pm/ams/top/presentation/TopFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
