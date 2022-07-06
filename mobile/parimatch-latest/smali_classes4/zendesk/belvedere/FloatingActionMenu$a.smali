.class public Lzendesk/belvedere/FloatingActionMenu$a;
.super Lzendesk/belvedere/FloatingActionMenu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$a;->a:Lzendesk/belvedere/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/FloatingActionMenu$b;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu$a;->a:Lzendesk/belvedere/FloatingActionMenu;

    .line 2
    iget-object p1, p1, Lzendesk/belvedere/FloatingActionMenu;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/FloatingActionMenu$a;->a:Lzendesk/belvedere/FloatingActionMenu;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
