.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->e:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->d:Landroid/view/ViewGroup;

    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    check-cast v1, Landroid/webkit/WebView;

    iget-boolean v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->e:Z

    iget-boolean v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Z

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v3, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    if-lez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Z

    :cond_3
    if-eqz v7, :cond_6

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v1, v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v3, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    goto :goto_3

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->e:Z

    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->f:Z

    invoke-static {v2, v1, v3, v4, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 14
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;->g:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
