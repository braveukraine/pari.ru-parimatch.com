.class public Lzendesk/messaging/ui/UtilsCellView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadImageWithRoundedCorners(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/ui/UtilsCellView$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/UtilsCellView$1;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static loadImageWithRoundedCornersFromFile(Lcom/squareup/picasso/Picasso;Ljava/io/File;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/ui/UtilsCellView$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/UtilsCellView$2;-><init>(Lcom/squareup/picasso/Picasso;Ljava/io/File;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
