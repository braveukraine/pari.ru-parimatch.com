.class public Lcom/bugfender/sdk/a/b/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/bugfender/sdk/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/b/d/b;Landroid/view/View$OnClickListener;Lcom/bugfender/sdk/a/b/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/b$b;->e:Lcom/bugfender/sdk/a/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugfender/sdk/a/b/d/b$b;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    const-string v1, "OnClick in Button with { id: "

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/b$b;->e:Lcom/bugfender/sdk/a/b/d/b;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/b/d/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/b$b;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
