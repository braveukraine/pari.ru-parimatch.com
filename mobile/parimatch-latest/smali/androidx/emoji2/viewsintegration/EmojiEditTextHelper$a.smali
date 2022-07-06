.class public Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lp2/c;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lp2/c;

    invoke-direct {v0, p1, p2}, Lp2/c;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Lp2/c;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    sget-object p2, Lp2/a;->b:Landroid/text/Editable$Factory;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lp2/a;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object v0, Lp2/a;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lp2/a;

    invoke-direct {v0}, Lp2/a;-><init>()V

    sput-object v0, Lp2/a;->b:Landroid/text/Editable$Factory;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lp2/a;->b:Landroid/text/Editable$Factory;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Lp2/c;

    .line 2
    iget-boolean v0, v0, Lp2/c;->i:Z

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Lp2/c;

    .line 2
    iput p1, v0, Lp2/c;->h:I

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Lp2/c;

    .line 2
    iget-boolean v1, v0, Lp2/c;->i:Z

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, v0, Lp2/c;->f:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    iget-object v2, v0, Lp2/c;->f:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 5
    :cond_0
    iput-boolean p1, v0, Lp2/c;->i:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lp2/c;->d:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    invoke-static {p1, v0}, Lp2/c;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Lp2/c;

    .line 2
    iput p1, v0, Lp2/c;->g:I

    return-void
.end method
