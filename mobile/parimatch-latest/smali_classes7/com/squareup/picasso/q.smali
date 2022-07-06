.class public abstract Lcom/squareup/picasso/q;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/q$b;,
        Lcom/squareup/picasso/q$a;,
        Lcom/squareup/picasso/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/widget/RemoteViews;

.field public final n:I

.field public o:Lcom/squareup/picasso/Callback;

.field public p:Lcom/squareup/picasso/q$c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v11, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 3
    iput v0, v11, Lcom/squareup/picasso/q;->n:I

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v11, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/q;->e()V

    .line 3
    iget-object p1, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/q;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public abstract e()V
.end method
