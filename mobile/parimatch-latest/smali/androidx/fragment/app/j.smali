.class public Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/b$e;

.field public final synthetic e:Landroidx/fragment/app/n$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$e;Landroidx/fragment/app/n$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/b$e;

    iput-object p3, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/b$e;

    invoke-virtual {v0}, Landroidx/fragment/app/b$d;->a()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Transition for operation "

    .line 3
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/n$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
