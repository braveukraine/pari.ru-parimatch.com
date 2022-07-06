.class public Lw2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a$a;->d:Lw2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a$a;->d:Lw2/a;

    iget-object v1, v0, Lw2/a;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lw2/a;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
