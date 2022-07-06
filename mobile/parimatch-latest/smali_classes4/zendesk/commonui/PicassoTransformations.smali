.class public Lzendesk/commonui/PicassoTransformations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/PicassoTransformations$b;,
        Lzendesk/commonui/PicassoTransformations$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlurTransformation(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$a;

    invoke-direct {v0, p0}, Lzendesk/commonui/PicassoTransformations$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getRoundWithBorderTransformation(III)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$b;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/commonui/PicassoTransformations$b;-><init>(III)V

    return-object v0
.end method

.method public static getRoundedTransformation(I)Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/PicassoTransformations$b;

    invoke-direct {v0, p0}, Lzendesk/commonui/PicassoTransformations$b;-><init>(I)V

    return-object v0
.end method
