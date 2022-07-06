.class public final Lzendesk/belvedere/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lzendesk/belvedere/b$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/c;->d:Lzendesk/belvedere/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/c;->d:Lzendesk/belvedere/b$b;

    check-cast p1, Lzendesk/belvedere/f$a;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 3
    iget-object v0, v0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->hasCameraIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 6
    iget-object v1, v0, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 7
    iget-object v0, v0, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 8
    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getCameraIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object p1, p1, Lzendesk/belvedere/f$a;->a:Lzendesk/belvedere/f;

    .line 9
    iget-object p1, p1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 10
    invoke-interface {v1, v0, p1}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    :cond_0
    return-void
.end method
