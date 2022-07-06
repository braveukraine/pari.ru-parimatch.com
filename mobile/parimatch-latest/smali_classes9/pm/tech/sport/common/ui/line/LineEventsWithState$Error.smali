.class public final Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;
.super Lpm/tech/sport/common/ui/line/LineEventsWithState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/line/LineEventsWithState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "pmError",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "getPmError",
        "()Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "",
        "isErrorEmpty",
        "Z",
        "()Z",
        "<init>",
        "(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isErrorEmpty:Z

.field private final pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/line/LineEventsWithState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    iput-boolean p2, p0, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->isErrorEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Z)V

    return-void
.end method


# virtual methods
.method public final getPmError()Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->pmError:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object v0
.end method

.method public final isErrorEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/LineEventsWithState$Error;->isErrorEmpty:Z

    return v0
.end method
