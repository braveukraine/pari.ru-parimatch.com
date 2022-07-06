.class public final Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;->a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;->a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;-><init>(Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V

    return-object v0
.end method
