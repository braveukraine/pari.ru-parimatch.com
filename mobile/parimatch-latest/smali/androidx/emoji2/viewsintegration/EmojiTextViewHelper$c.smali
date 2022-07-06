.class public Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 2
    iget-boolean v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 3
    iput-boolean p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 5
    iput-boolean p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    .line 7
    iget-object p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    .line 8
    iget-object v1, v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
