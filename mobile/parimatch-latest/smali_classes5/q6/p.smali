.class public final synthetic Lq6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final d:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/p;

    invoke-direct {v0}, Lq6/p;-><init>()V

    sput-object v0, Lq6/p;->d:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/cloudmessaging/Rpc;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
