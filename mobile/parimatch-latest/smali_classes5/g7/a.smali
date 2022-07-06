.class public final Lg7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Lg7/a;

.field public static final b:Lg7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    sput-object v0, Lg7/a;->a:Lg7/a;

    .line 2
    new-instance v0, Lg7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/c;-><init>(Lo6/c;)V

    sput-object v0, Lg7/a;->b:Lg7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lg7/a;->b:Lg7/c;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
