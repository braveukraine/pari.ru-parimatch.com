.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

.field public final e:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->e:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->d:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->d:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->e:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;->b(J)V

    return-void
.end method
