.class public Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Landroid/widget/AutoCompleteTextView;

.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h;->e:Lcom/google/android/material/textfield/b;

    iput-object p2, p0, Lm8/h;->d:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lm8/h;->e:Lcom/google/android/material/textfield/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lm8/h;->e:Lcom/google/android/material/textfield/b;

    .line 5
    iput-boolean p2, p1, Lcom/google/android/material/textfield/b;->j:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lm8/h;->e:Lcom/google/android/material/textfield/b;

    iget-object v0, p0, Lm8/h;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/b;->g(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
