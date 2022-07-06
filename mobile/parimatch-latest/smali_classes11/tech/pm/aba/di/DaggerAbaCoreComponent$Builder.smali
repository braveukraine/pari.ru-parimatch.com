.class public final Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/aba/di/DaggerAbaCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ltech/pm/aba/di/AbaModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltech/pm/aba/di/DaggerAbaCoreComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abaModule(Ltech/pm/aba/di/AbaModule;)Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/aba/di/AbaModule;

    iput-object p1, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;->a:Ltech/pm/aba/di/AbaModule;

    return-object p0
.end method

.method public build()Ltech/pm/aba/di/AbaCoreComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;->a:Ltech/pm/aba/di/AbaModule;

    const-class v1, Ltech/pm/aba/di/AbaModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltech/pm/aba/di/DaggerAbaCoreComponent;

    iget-object v1, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;->a:Ltech/pm/aba/di/AbaModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/aba/di/DaggerAbaCoreComponent;-><init>(Ltech/pm/aba/di/AbaModule;Ltech/pm/aba/di/DaggerAbaCoreComponent$a;)V

    return-object v0
.end method
