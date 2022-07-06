.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ll/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Ll/b$a;

    invoke-direct {v0}, Ll/b$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ll/b;->c:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/b;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ll/b;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Ll/b;->b:Ll/b$a;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b;->b:Ll/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    invoke-static {p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V

    .line 4
    iput-object v0, p0, Ll/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 5
    iget-object p1, p0, Ll/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    iget-object v0, p0, Ll/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ll/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ll/b;->c:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ll/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 2
    iget-object p1, p0, Ll/b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Ll/b;->c:I

    return-void
.end method
