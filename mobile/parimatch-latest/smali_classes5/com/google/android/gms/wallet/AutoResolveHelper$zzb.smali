.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:I

.field public e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/AutoResolveHelper$a<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "+",
            "Lcom/google/android/gms/wallet/AutoResolvableResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_6

    .line 5
    iget v2, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->d:I

    sget v3, Lcom/google/android/gms/wallet/AutoResolveHelper;->RESULT_ERROR:I

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const-string v4, "AutoResolveHelper"

    if-eqz v3, :cond_0

    const/4 p1, 0x3

    .line 7
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 10
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Error starting pending intent!"

    .line 12
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/AutoResolvableResult;

    invoke-interface {p1, v3}, Lcom/google/android/gms/wallet/AutoResolvableResult;->putIntoIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/wallet/AutoResolveHelper;->putStatusIntoIntent(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v5, "Unexpected non API exception!"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v5, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper;->putStatusIntoIntent(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    .line 25
    :cond_6
    iget p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->d:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p1, v2, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->d:I

    .line 3
    sget-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->b:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "initializationElapsedRealtime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resolveCallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "delivered"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    if-eqz v0, :cond_0

    .line 3
    iput-object p0, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sending canceled result for garbage collected task!"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Z

    const-string v1, "delivered"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :cond_0
    return-void
.end method
