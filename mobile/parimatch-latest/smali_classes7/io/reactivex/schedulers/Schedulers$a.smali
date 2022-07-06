.class public final Lio/reactivex/schedulers/Schedulers$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/Schedulers$a;->a:Lio/reactivex/Scheduler;

    return-void
.end method
