.class public final Lae/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lae/y;


# direct methods
.method public constructor <init>(Lae/y;Lae/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/y$c;->d:Lae/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/y$c;->d:Lae/y;

    .line 2
    iget-object v1, v0, Lae/y;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lae/y$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lae/y$b;-><init>(Lae/y;Lae/y$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
