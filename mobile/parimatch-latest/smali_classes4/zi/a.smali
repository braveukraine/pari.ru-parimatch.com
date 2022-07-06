.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iput p3, p0, Lzi/a;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lzi/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzi/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzi/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lzi/a;->f:I

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lzi/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lzi/a;->f:I

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
