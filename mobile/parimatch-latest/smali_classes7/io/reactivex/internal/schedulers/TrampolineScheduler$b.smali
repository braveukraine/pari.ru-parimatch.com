.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:I

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->e:J

    .line 4
    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->f:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->e:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->e:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->f:I

    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->f:I

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method
