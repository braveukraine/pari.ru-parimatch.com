.class public Lcom/salesforce/marketingcloud/media/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/salesforce/marketingcloud/media/o$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/s$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(FFI)Lcom/salesforce/marketingcloud/media/s$a;
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/salesforce/marketingcloud/media/s$a;->h:F

    iput p2, p0, Lcom/salesforce/marketingcloud/media/s$a;->i:F

    iput p3, p0, Lcom/salesforce/marketingcloud/media/s$a;->j:I

    return-object p0
.end method

.method public a(II)Lcom/salesforce/marketingcloud/media/s$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/salesforce/marketingcloud/media/s$a;->d:I

    iput p2, p0, Lcom/salesforce/marketingcloud/media/s$a;->e:I

    return-object p0
.end method

.method public a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/s$a;
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/s$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    return-object p0
.end method

.method public varargs a(Lcom/salesforce/marketingcloud/media/s$b;[Lcom/salesforce/marketingcloud/media/s$b;)Lcom/salesforce/marketingcloud/media/s$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->c:I

    iget p1, p1, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/marketingcloud/media/s$a;->c:I

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    iget v2, p0, Lcom/salesforce/marketingcloud/media/s$a;->c:I

    iget v1, v1, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/salesforce/marketingcloud/media/s$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a()Lcom/salesforce/marketingcloud/media/s;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$c;->a:Lcom/salesforce/marketingcloud/media/o$c;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/media/s;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/media/s;-><init>(Lcom/salesforce/marketingcloud/media/s$a;)V

    return-object v0
.end method

.method public b()Lcom/salesforce/marketingcloud/media/s$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->f:Z

    return-object p0
.end method

.method public c()Lcom/salesforce/marketingcloud/media/s$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->g:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/s$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
