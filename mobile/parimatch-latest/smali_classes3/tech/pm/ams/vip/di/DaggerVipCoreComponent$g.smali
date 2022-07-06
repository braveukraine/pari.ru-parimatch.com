.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/description/VipDescriptionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltech/pm/ams/vip/domain/VipUserStatus;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/vip/ui/description/VipDescriptionComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->b:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->c:Ltech/pm/ams/vip/domain/VipUserStatus;

    const-class v1, Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$h;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->c:Ltech/pm/ams/vip/domain/VipUserStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$h;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public status(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/VipUserStatus;

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;->c:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object p0
.end method
