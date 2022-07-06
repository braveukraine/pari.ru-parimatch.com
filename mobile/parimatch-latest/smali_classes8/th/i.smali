.class public Lth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lth/i;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/i;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lth/i;-><init>(I)V

    sput-object v0, Lth/i;->b:Lth/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lth/i;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lth/i;->a:I

    return-void
.end method


# virtual methods
.method public a(Lth/i;)Lth/i;
    .locals 3

    new-instance v0, Lth/i;

    invoke-direct {v0}, Lth/i;-><init>()V

    new-instance v1, Lth/i;

    iget v2, p0, Lth/i;->a:I

    .line 1
    iget p1, p1, Lth/i;->a:I

    and-int/2addr p1, v2

    .line 2
    invoke-direct {v1, p1}, Lth/i;-><init>(I)V

    .line 3
    iget p1, v0, Lth/i;->a:I

    .line 4
    iget v1, v1, Lth/i;->a:I

    or-int/2addr p1, v1

    .line 5
    iput p1, v0, Lth/i;->a:I

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lth/i;->a:I

    sget-object v1, Lth/i;->b:Lth/i;

    iget v1, v1, Lth/i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
