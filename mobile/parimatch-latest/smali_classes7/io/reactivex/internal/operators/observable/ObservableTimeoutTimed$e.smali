.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

.field public final e:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->e:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->d:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->e:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;->b(J)V

    return-void
.end method
