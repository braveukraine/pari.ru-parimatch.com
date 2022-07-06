.class public Landroidx/core/provider/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


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
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/f$a;->a:Landroidx/core/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/provider/f$d;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/core/provider/f$d;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/f$d;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/f$a;->a:Landroidx/core/provider/c;

    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/f$d;)V

    return-void
.end method
