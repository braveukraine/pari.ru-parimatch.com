.class public interface abstract Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;,
        Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->a:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
