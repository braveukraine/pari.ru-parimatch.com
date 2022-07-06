.class public final Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/domain/contracts/VipContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    invoke-direct {v0}, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;->INSTANCE:Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
