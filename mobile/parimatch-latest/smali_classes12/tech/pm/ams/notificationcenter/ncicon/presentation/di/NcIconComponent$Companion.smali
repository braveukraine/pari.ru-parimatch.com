.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

.field public static b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->a:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final get$notification_center_release()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nc icon module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init()V
    .locals 3

    .line 1
    sget v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->b:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;->get$notification_center_release()Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;->ncIconComponent()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;->build()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->b:I

    return-void
.end method
