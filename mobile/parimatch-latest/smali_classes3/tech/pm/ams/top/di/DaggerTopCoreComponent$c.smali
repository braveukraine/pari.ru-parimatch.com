.class public final Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/presentation/di/TopComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/di/DaggerTopCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/di/DaggerTopCoreComponent;Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;->a:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/top/presentation/di/TopComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;->a:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;-><init>(Ltech/pm/ams/top/di/DaggerTopCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V

    return-object v0
.end method

.method public output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/top/presentation/di/TopComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
