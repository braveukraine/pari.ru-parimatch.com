.class public Lzendesk/belvedere/a;
.super Lzendesk/belvedere/FloatingActionMenu$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/util/Pair;

.field public final synthetic b:Lzendesk/belvedere/FloatingActionMenu;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/a;->b:Lzendesk/belvedere/FloatingActionMenu;

    iput-object p2, p0, Lzendesk/belvedere/a;->a:Landroidx/core/util/Pair;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$b;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lzendesk/belvedere/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/a;->b:Lzendesk/belvedere/FloatingActionMenu;

    iget-object v0, p0, Lzendesk/belvedere/a;->a:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lzendesk/belvedere/FloatingActionMenu;->l:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
