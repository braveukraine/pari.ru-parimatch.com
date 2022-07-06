.class public Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/f;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-wide p2, p0, Lg9/f;->d:J

    iput-object p4, p0, Lg9/f;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lg9/f;->f:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg9/f;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lg9/f;->d:J

    const-wide/16 v2, 0x3e8

    .line 3
    div-long v8, v0, v2

    .line 4
    iget-object v0, p0, Lg9/f;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg9/f;->g:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 9
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 10
    iget-object v5, p0, Lg9/f;->e:Ljava/lang/Throwable;

    iget-object v6, p0, Lg9/f;->f:Ljava/lang/Thread;

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
