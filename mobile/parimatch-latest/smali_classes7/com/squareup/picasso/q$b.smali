.class public Lcom/squareup/picasso/q$b;
.super Lcom/squareup/picasso/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/q;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move/from16 v0, p5

    .line 2
    iput v0, v11, Lcom/squareup/picasso/q$b;->q:I

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v11, Lcom/squareup/picasso/q$b;->r:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v11, Lcom/squareup/picasso/q$b;->s:Landroid/app/Notification;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v1, Lcom/squareup/picasso/u;->a:Ljava/lang/StringBuilder;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/q$b;->r:Ljava/lang/String;

    iget v2, p0, Lcom/squareup/picasso/q$b;->q:I

    iget-object v3, p0, Lcom/squareup/picasso/q$b;->s:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
