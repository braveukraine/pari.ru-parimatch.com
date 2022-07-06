.class public final Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;->a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

    .line 3
    iget-object p1, p1, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->l:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper_Factory;->create()Ltech/pm/ams/notificationcenter/ncicon/presentation/mapper/NcIconUiMapper_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/viewmodel/NcIconViewModel;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
