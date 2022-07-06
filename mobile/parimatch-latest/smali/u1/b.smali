.class public abstract Lu1/b;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# static fields
.field public static final SELECTION_SLOPE:F = 20.0f


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Lu1/b;->e:I

    return-void
.end method


# virtual methods
.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
