.class public Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lzendesk/belvedere/f;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/b;->d:Lzendesk/belvedere/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcp/b;->d:Lzendesk/belvedere/f;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/f;->b:Lzendesk/belvedere/ImageStreamMvp$View;

    .line 3
    iget-object p1, p1, Lzendesk/belvedere/f;->a:Lzendesk/belvedere/ImageStreamMvp$Model;

    .line 4
    invoke-interface {p1}, Lzendesk/belvedere/ImageStreamMvp$Model;->getGooglePhotosIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    iget-object v1, p0, Lcp/b;->d:Lzendesk/belvedere/f;

    .line 5
    iget-object v1, v1, Lzendesk/belvedere/f;->c:Lzendesk/belvedere/ImageStream;

    .line 6
    invoke-interface {v0, p1, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    return-void
.end method
