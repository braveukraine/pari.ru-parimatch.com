.class public Lzendesk/belvedere/BelvedereDialog$d;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzendesk/belvedere/MediaIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/BelvedereDialog$d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lzendesk/belvedere/BelvedereDialog$d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_dialog_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/MediaIntent;

    .line 3
    iget-object p3, p0, Lzendesk/belvedere/BelvedereDialog$d;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lzendesk/belvedere/BelvedereDialog$e;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera:I

    sget v2, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_camera:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lzendesk/belvedere/BelvedereDialog$e;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_image:I

    sget v2, Lzendesk/belvedere/ui/R$string;->belvedere_dialog_gallery:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lzendesk/belvedere/BelvedereDialog$e;

    const/4 p3, -0x1

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lzendesk/belvedere/BelvedereDialog$e;-><init>(ILjava/lang/String;)V

    .line 9
    :goto_0
    sget p3, Lzendesk/belvedere/ui/R$id;->belvedere_dialog_row_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v1, p0, Lzendesk/belvedere/BelvedereDialog$d;->d:Landroid/content/Context;

    .line 10
    iget v2, v0, Lzendesk/belvedere/BelvedereDialog$e;->a:I

    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p3, Lzendesk/belvedere/ui/R$id;->belvedere_dialog_row_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    iget-object v0, v0, Lzendesk/belvedere/BelvedereDialog$e;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
