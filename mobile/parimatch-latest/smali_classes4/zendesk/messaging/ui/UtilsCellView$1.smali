.class public final Lzendesk/messaging/ui/UtilsCellView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/UtilsCellView;->loadImageWithRoundedCorners(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cornerRadius:I

.field public final synthetic val$imagePath:Ljava/lang/String;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$picasso:Lcom/squareup/picasso/Picasso;

.field public final synthetic val$placeholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    iput p5, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$cornerRadius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$picasso:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$cornerRadius:I

    .line 4
    invoke-static {v1}, Lzendesk/commonui/PicassoTransformations;->getRoundedTransformation(I)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/UtilsCellView$1;->val$imageView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method
