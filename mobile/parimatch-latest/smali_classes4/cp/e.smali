.class public Lcp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lzendesk/belvedere/h;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/e;->e:Lzendesk/belvedere/h;

    iput-boolean p2, p0, Lcp/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcp/e;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcp/e;->e:Lzendesk/belvedere/h;

    .line 3
    iget-object p1, p1, Lzendesk/belvedere/h;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcp/e;->e:Lzendesk/belvedere/h;

    invoke-virtual {p1}, Lzendesk/belvedere/h;->dismiss()V

    :goto_0
    return-void
.end method
