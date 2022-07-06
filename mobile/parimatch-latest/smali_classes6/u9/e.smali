.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/e;

    invoke-direct {v0}, Lu9/e;-><init>()V

    sput-object v0, Lu9/e;->d:Lcom/google/android/gms/tasks/Continuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
