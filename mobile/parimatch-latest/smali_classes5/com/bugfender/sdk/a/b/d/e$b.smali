.class public Lcom/bugfender/sdk/a/b/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final synthetic e:Lcom/bugfender/sdk/a/b/d/e;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/b/d/e;Landroid/widget/AdapterView$OnItemSelectedListener;Lcom/bugfender/sdk/a/b/d/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/e$b;->e:Lcom/bugfender/sdk/a/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugfender/sdk/a/b/d/e$b;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "OnItemSelected in Spinner with { id: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/e$b;->e:Lcom/bugfender/sdk/a/b/d/e;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/b/d/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/bugfender/sdk/a/b/d/e$b;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/e$b;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
