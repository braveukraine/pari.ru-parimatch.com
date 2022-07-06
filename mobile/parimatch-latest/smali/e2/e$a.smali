.class public Le2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/util/Consumer;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/e;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le2/e$a;->d:Landroidx/core/util/Consumer;

    iput-object p3, p0, Le2/e$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/e$a;->d:Landroidx/core/util/Consumer;

    iget-object v1, p0, Le2/e$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
