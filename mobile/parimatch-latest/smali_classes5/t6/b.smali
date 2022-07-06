.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/b;->d:I

    .line 2
    iput-object p1, p0, Lt6/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/b;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lt6/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lt6/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/g$a;

    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/g$a;->a:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g$a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
