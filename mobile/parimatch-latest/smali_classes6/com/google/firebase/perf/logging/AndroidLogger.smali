.class public Lcom/google/firebase/perf/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lx9/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>(Lx9/a;)V

    return-void
.end method

.method public constructor <init>(Lx9/a;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-nez p1, :cond_1

    .line 3
    const-class p1, Lx9/a;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lx9/a;->a:Lx9/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    sput-object v0, Lx9/a;->a:Lx9/a;

    .line 6
    :cond_0
    sget-object v0, Lx9/a;->a:Lx9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/logging/AndroidLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>(Lx9/a;)V

    .line 6
    sput-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isLogcatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    return v0
.end method

.method public setLogcatEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lx9/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
