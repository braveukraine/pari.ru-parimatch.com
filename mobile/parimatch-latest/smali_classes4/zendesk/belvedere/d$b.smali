.class public Lzendesk/belvedere/d$b;
.super Lzendesk/belvedere/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/c;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4}, Lzendesk/belvedere/d$a;-><init>(ILzendesk/belvedere/MediaResult;)V

    .line 2
    iput p2, p0, Lzendesk/belvedere/d$b;->e:I

    .line 3
    iput-object p3, p0, Lzendesk/belvedere/d$b;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lzendesk/belvedere/d$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/d$b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
