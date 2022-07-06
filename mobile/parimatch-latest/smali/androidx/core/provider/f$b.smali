.class public Landroidx/core/provider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->b(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/core/provider/FontRequest;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/f$b;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/f$b;->e:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/f$b;->f:Landroidx/core/provider/FontRequest;

    iput p4, p0, Landroidx/core/provider/f$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/f$b;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/f$b;->e:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/f$b;->f:Landroidx/core/provider/FontRequest;

    iget v3, p0, Landroidx/core/provider/f$b;->g:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/f$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Landroidx/core/provider/f$d;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/f$d;-><init>(I)V

    :goto_0
    return-object v0
.end method
