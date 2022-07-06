.class public Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Ll/b;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->b:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Ll/b;

    const/16 v2, 0x1001

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Ll/b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not bind to the service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TWAConnectionPool"

    const-string v1, "SecurityException while binding."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Ll/b;

    .line 3
    iget-object v1, v0, Ll/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ll/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Ll/b;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    .line 7
    iput v1, v0, Ll/b;->c:I

    .line 8
    iput-object p1, v0, Ll/b;->f:Ljava/lang/Exception;

    :cond_1
    return-void
.end method
