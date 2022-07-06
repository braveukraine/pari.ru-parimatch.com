.class public Lcom/squareup/picasso/q$a;
.super Lcom/squareup/picasso/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final q:[I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p10

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move-object/from16 v1, p5

    .line 2
    iput-object v1, v0, Lcom/squareup/picasso/q$a;->q:[I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/picasso/q$c;

    iget-object v1, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/q;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/q$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q;->p:Lcom/squareup/picasso/q$c;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/q$a;->q:[I

    iget-object v2, p0, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
