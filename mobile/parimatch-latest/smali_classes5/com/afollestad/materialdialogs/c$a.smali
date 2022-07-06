.class public Lcom/afollestad/materialdialogs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/afollestad/materialdialogs/c;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/c$a;->e:Lcom/afollestad/materialdialogs/c;

    iput p2, p0, Lcom/afollestad/materialdialogs/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c$a;->e:Lcom/afollestad/materialdialogs/c;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/c;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/c$a;->e:Lcom/afollestad/materialdialogs/c;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/c;->d:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/afollestad/materialdialogs/c$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
