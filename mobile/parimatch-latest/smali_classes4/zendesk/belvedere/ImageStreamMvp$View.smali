.class public interface abstract Lzendesk/belvedere/ImageStreamMvp$View;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initViews(Z)V
.end method

.method public abstract openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V
.end method

.method public abstract shouldShowFullScreen()Z
.end method

.method public abstract showDocumentMenuItem(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showGooglePhotosMenuItem(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showImageStream(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/b$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/b$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showToast(I)V
.end method

.method public abstract updateToolbarTitle(I)V
.end method
