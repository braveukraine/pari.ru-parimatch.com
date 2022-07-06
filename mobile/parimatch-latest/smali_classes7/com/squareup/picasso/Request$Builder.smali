.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap$Config;

.field public q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setResourceId(I)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 7
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/Request$Builder;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p2, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    .line 11
    iget p2, p1, Lcom/squareup/picasso/Request;->resourceId:I

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 12
    iget-object p2, p1, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/picasso/Request$Builder;->c:Ljava/lang/String;

    .line 13
    iget p2, p1, Lcom/squareup/picasso/Request;->targetWidth:I

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 14
    iget p2, p1, Lcom/squareup/picasso/Request;->targetHeight:I

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->e:I

    .line 15
    iget-boolean p2, p1, Lcom/squareup/picasso/Request;->centerCrop:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 16
    iget-boolean p2, p1, Lcom/squareup/picasso/Request;->centerInside:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/Request$Builder;->h:Z

    .line 17
    iget p2, p1, Lcom/squareup/picasso/Request;->centerCropGravity:I

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->g:I

    .line 18
    iget p2, p1, Lcom/squareup/picasso/Request;->rotationDegrees:F

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->j:F

    .line 19
    iget p2, p1, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->k:F

    .line 20
    iget p2, p1, Lcom/squareup/picasso/Request;->rotationPivotY:F

    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->l:F

    .line 21
    iget-boolean p2, p1, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/Request$Builder;->m:Z

    .line 22
    iget-boolean p2, p1, Lcom/squareup/picasso/Request;->purgeable:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/Request$Builder;->n:Z

    .line 23
    iget-boolean p2, p1, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 24
    iget-object p2, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/squareup/picasso/Request$Builder;->o:Ljava/util/List;

    .line 26
    :cond_0
    iget-object p2, p1, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/squareup/picasso/Request$Builder;->p:Landroid/graphics/Bitmap$Config;

    .line 27
    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public build()Lcom/squareup/picasso/Request;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->f:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->d:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->e:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 9
    :cond_6
    new-instance v1, Lcom/squareup/picasso/Request;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/Request$Builder;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/Request$Builder;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/Request$Builder;->o:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->d:I

    iget v8, v0, Lcom/squareup/picasso/Request$Builder;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->h:Z

    iget v11, v0, Lcom/squareup/picasso/Request$Builder;->g:I

    iget-boolean v12, v0, Lcom/squareup/picasso/Request$Builder;->i:Z

    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->j:F

    iget v14, v0, Lcom/squareup/picasso/Request$Builder;->k:F

    iget v15, v0, Lcom/squareup/picasso/Request$Builder;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$a;)V

    return-object v21
.end method

.method public centerCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Request$Builder;->centerCrop(I)Lcom/squareup/picasso/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 4
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->g:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Center crop can not be used after calling centerInside"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerInside()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->h:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearCenterCrop()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Z

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->g:I

    return-object p0
.end method

.method public clearCenterInside()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->h:Z

    return-object p0
.end method

.method public clearOnlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->i:Z

    return-object p0
.end method

.method public clearResize()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 2
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->h:Z

    return-object p0
.end method

.method public clearRotation()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->j:F

    .line 2
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->k:F

    .line 3
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->l:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->m:Z

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->p:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->i:Z

    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Lcom/squareup/picasso/Picasso$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purgeable()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->n:Z

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 3
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->e:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rotate(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->j:F

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->j:F

    .line 3
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->k:F

    .line 4
    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->l:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/squareup/picasso/Request$Builder;->m:Z

    return-object p0
.end method

.method public setResourceId(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2
    .param p1    # Lcom/squareup/picasso/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso/Request$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
