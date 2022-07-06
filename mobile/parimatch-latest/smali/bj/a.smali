.class public final synthetic Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;Landroid/widget/HorizontalScrollView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/a;->e:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    iput-object p2, p0, Lbj/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/a;->e:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    iput-object p2, p0, Lbj/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lbj/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbj/a;->e:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    iget-object v1, p0, Lbj/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1, p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->a(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;Landroid/widget/HorizontalScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lbj/a;->e:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    iget-object v1, p0, Lbj/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->b(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
