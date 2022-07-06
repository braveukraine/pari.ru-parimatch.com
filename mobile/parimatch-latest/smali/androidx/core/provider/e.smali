.class public Landroidx/core/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
    iput-object p1, p0, Landroidx/core/provider/e;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/e;->e:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/e;->f:Landroidx/core/provider/FontRequest;

    iput p4, p0, Landroidx/core/provider/e;->g:I

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
    iget-object v0, p0, Landroidx/core/provider/e;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/e;->e:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/e;->f:Landroidx/core/provider/FontRequest;

    iget v3, p0, Landroidx/core/provider/e;->g:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/f;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/f$d;

    move-result-object v0

    return-object v0
.end method
