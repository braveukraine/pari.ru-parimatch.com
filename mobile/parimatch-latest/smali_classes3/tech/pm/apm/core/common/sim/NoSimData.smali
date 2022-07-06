.class public final Ltech/pm/apm/core/common/sim/NoSimData;
.super Ltech/pm/apm/core/common/sim/SimDataModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltech/pm/apm/core/common/sim/NoSimData;",
        "Ltech/pm/apm/core/common/sim/SimDataModel;",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/apm/core/common/sim/NoSimData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/common/sim/NoSimData;

    invoke-direct {v0}, Ltech/pm/apm/core/common/sim/NoSimData;-><init>()V

    sput-object v0, Ltech/pm/apm/core/common/sim/NoSimData;->INSTANCE:Ltech/pm/apm/core/common/sim/NoSimData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/common/sim/SimDataModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
