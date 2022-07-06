.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$b;,
        Lzendesk/belvedere/FixedWidthImageView$c;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:Lcom/squareup/picasso/Picasso;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lzendesk/belvedere/FixedWidthImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 3
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 9
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 15
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V
    .locals 6

    .line 1
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 2
    new-instance v0, Lzendesk/belvedere/FixedWidthImageView$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FixedWidthImageView$a;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Lzendesk/belvedere/FixedWidthImageView$c;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$b;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$b;-><init>(IIII)V

    check-cast v0, Lzendesk/belvedere/d$d$a;

    .line 5
    iget-object v0, v0, Lzendesk/belvedere/d$d$a;->a:Lzendesk/belvedere/d$d;

    .line 6
    iput-object v1, v0, Lzendesk/belvedere/d$d;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Lzendesk/belvedere/FixedWidthImageView$c;

    .line 8
    :cond_0
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_item_radius:I

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 12
    new-instance p3, Lcp/l$a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcp/l$a;-><init>(II)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V
    .locals 3

    const-string v0, "Start loading image: "

    const-string v1, " "

    .line 1
    invoke-static {v0, p3, v1, p4, v1}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "FixedWidthImageView"

    invoke-interface {v1, v2, v0}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->b(III)Landroid/util/Pair;

    move-result-object p3

    .line 4
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    return-void
.end method

.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 3
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    invoke-virtual {p0, p2, p1, v0}, Lzendesk/belvedere/FixedWidthImageView;->b(III)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 5
    :cond_0
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    if-lez p2, :cond_1

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->c(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    .line 9
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V
    .locals 7

    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 21
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 22
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    .line 23
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    long-to-int v5, p3

    .line 24
    iput v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    long-to-int v6, p5

    .line 25
    iput v6, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    .line 26
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Lzendesk/belvedere/FixedWidthImageView$c;

    .line 27
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    if-lez v4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->c(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Image already loaded. "

    .line 30
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string p3, "FixedWidthImageView"

    invoke-interface {p2, p3, p1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Lcom/squareup/picasso/Picasso;

    .line 7
    iget v5, p3, Lzendesk/belvedere/FixedWidthImageView$b;->b:I

    .line 8
    iput v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 9
    iget v6, p3, Lzendesk/belvedere/FixedWidthImageView$b;->a:I

    .line 10
    iput v6, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    .line 11
    iget v0, p3, Lzendesk/belvedere/FixedWidthImageView$b;->c:I

    .line 12
    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 13
    iget v4, p3, Lzendesk/belvedere/FixedWidthImageView$b;->d:I

    .line 14
    iput v4, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->c(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Image already loaded. "

    .line 16
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string p3, "FixedWidthImageView"

    invoke-interface {p2, p3, p1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
