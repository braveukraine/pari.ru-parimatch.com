.class public Landroidx/palette/graphics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Landroidx/palette/graphics/a;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/palette/graphics/a$b;->a:I

    .line 3
    iput p3, p0, Landroidx/palette/graphics/a$b;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/palette/graphics/a$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    iget-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 2
    iget-object v0, v0, Landroidx/palette/graphics/a;->b:[I

    .line 3
    iget v2, p0, Landroidx/palette/graphics/a$b;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Landroidx/palette/graphics/a$b;->b:I

    if-gt v2, v10, :cond_6

    .line 4
    aget v10, v1, v2

    .line 5
    aget v11, v0, v10

    add-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_6
    iput v3, p0, Landroidx/palette/graphics/a$b;->d:I

    .line 7
    iput v6, p0, Landroidx/palette/graphics/a$b;->e:I

    .line 8
    iput v4, p0, Landroidx/palette/graphics/a$b;->f:I

    .line 9
    iput v7, p0, Landroidx/palette/graphics/a$b;->g:I

    .line 10
    iput v5, p0, Landroidx/palette/graphics/a$b;->h:I

    .line 11
    iput v8, p0, Landroidx/palette/graphics/a$b;->i:I

    .line 12
    iput v9, p0, Landroidx/palette/graphics/a$b;->c:I

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/palette/graphics/a$b;->e:I

    iget v1, p0, Landroidx/palette/graphics/a$b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/a$b;->g:I

    iget v2, p0, Landroidx/palette/graphics/a$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Landroidx/palette/graphics/a$b;->i:I

    iget v2, p0, Landroidx/palette/graphics/a$b;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method
