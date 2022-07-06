.class public Lg9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lg9/j;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/e;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lu9/s;

    const-string v2, "S"

    .line 3
    invoke-direct {v1, v2, v0}, Lu9/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/e;->e(Lu9/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/e;->g()V

    return-object v0
.end method
