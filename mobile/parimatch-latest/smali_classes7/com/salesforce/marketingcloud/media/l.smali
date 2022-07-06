.class public final Lcom/salesforce/marketingcloud/media/l;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/salesforce/marketingcloud/media/u$b;)V
    .locals 1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/media/u$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/media/u$b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lcom/salesforce/marketingcloud/media/l;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/marketingcloud/media/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/media/u$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/media/u$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
