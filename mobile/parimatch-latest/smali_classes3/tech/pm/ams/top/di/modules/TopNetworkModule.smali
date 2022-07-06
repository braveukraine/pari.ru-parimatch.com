.class public interface abstract Ltech/pm/ams/top/di/modules/TopNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;->a:Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;

    sput-object v0, Ltech/pm/ams/top/di/modules/TopNetworkModule;->Companion:Ltech/pm/ams/top/di/modules/TopNetworkModule$Companion;

    return-void
.end method
