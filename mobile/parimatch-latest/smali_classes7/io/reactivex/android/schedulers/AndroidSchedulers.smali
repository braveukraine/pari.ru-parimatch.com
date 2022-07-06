.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$b;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/android/schedulers/AndroidSchedulers$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static from(Landroid/os/Looper;)Lio/reactivex/Scheduler;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "looper == null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lee/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lee/a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static mainThread()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->onMainThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
