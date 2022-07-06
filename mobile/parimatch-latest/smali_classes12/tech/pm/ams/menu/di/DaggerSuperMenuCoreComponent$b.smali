.class public final Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/menu/di/SuperMenuCoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)Ltech/pm/ams/menu/di/SuperMenuCoreComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$a;)V

    return-object v0
.end method
