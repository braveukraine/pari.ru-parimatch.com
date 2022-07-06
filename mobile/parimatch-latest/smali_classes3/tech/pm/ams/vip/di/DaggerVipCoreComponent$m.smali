.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public b:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->b:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    const-class v1, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->b:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    iget-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;->b:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    return-object p0
.end method
