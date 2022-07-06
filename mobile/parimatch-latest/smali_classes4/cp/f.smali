.class public Lcp/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzendesk/belvedere/h;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/f;->a:Lzendesk/belvedere/h;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcp/f;->a:Lzendesk/belvedere/h;

    invoke-virtual {p1}, Lzendesk/belvedere/h;->dismiss()V

    :goto_0
    return-void
.end method
