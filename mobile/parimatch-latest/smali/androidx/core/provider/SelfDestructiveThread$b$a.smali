.class public Landroidx/core/provider/SelfDestructiveThread$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/core/provider/SelfDestructiveThread$b;


# direct methods
.method public constructor <init>(Landroidx/core/provider/SelfDestructiveThread$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$b$a;->e:Landroidx/core/provider/SelfDestructiveThread$b;

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$b$a;->e:Landroidx/core/provider/SelfDestructiveThread$b;

    iget-object v0, v0, Landroidx/core/provider/SelfDestructiveThread$b;->f:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V

    return-void
.end method
