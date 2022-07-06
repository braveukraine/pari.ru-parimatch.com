.class public Landroidx/room/b$a;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/b$a;->a:Landroidx/room/b;

    iget-object v0, v0, Landroidx/room/b;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/b$a$a;-><init>(Landroidx/room/b$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
