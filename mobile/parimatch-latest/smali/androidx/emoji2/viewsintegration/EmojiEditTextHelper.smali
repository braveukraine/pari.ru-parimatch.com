.class public final Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;,
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->c:I

    const-string v0, "editText cannot be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->c:I

    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->b:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->b()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->c:I

    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->d(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->e(Z)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->b:I

    .line 3
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;->f(I)V

    return-void
.end method
