.class public Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/f;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lc3/r;

    invoke-direct {v0}, Lc3/r;-><init>()V

    sput-object v0, Lc3/m;->a:Landroidx/transition/f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lc3/q;

    invoke-direct {v0}, Lc3/q;-><init>()V

    sput-object v0, Lc3/m;->a:Landroidx/transition/f;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lc3/p;

    invoke-direct {v0}, Lc3/p;-><init>()V

    sput-object v0, Lc3/m;->a:Landroidx/transition/f;

    .line 5
    :goto_0
    new-instance v0, Lc3/m$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lc3/m$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc3/m;->b:Landroid/util/Property;

    .line 6
    new-instance v0, Lc3/m$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lc3/m$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc3/m;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc3/m;->a:Landroidx/transition/f;

    invoke-virtual {v0, p0}, Landroidx/transition/f;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc3/m;->a:Landroidx/transition/f;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/f;->e(Landroid/view/View;IIII)V

    return-void
.end method
