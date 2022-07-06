.class public Lcom/squareup/picasso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/squareup/picasso/g;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/f;->d:Lcom/squareup/picasso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/f;->d:Lcom/squareup/picasso/g;

    iget-object v0, v0, Lcom/squareup/picasso/g;->n:Lcom/squareup/picasso/g$c;

    .line 2
    iget-object v1, v0, Lcom/squareup/picasso/g$c;->a:Lcom/squareup/picasso/g;

    iget-object v1, v1, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
