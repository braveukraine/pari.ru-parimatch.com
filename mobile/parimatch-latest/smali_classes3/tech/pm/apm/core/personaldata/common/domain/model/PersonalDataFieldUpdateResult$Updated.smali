.class public final Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;
.super Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Updated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
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
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;

    invoke-direct {v0}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;-><init>()V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;->INSTANCE:Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
