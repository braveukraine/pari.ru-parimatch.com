.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu5/a;

    invoke-direct {v0, p0}, Lu5/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
