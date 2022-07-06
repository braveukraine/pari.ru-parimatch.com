.class public final Ltech/pm/ams/vip/di/SubcomponentsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/vip/di/SubcomponentsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/di/SubcomponentsModule;

    invoke-direct {v0}, Ltech/pm/ams/vip/di/SubcomponentsModule;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/di/SubcomponentsModule;->INSTANCE:Ltech/pm/ams/vip/di/SubcomponentsModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
