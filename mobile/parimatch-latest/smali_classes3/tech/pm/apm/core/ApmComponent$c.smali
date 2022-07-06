.class public final Ltech/pm/apm/core/ApmComponent$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/ApmComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/ApmCoreApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/apm/core/ApmComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/ApmComponent$c;

    invoke-direct {v0}, Ltech/pm/apm/core/ApmComponent$c;-><init>()V

    sput-object v0, Ltech/pm/apm/core/ApmComponent$c;->d:Ltech/pm/apm/core/ApmComponent$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/di/ApmCoreComponent;->apmCoreApi()Ltech/pm/apm/core/ApmCoreApi;

    move-result-object v0

    return-object v0
.end method
