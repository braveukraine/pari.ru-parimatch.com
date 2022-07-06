.class public final Landroidx/emoji2/text/EmojiCompat$a;
.super Landroidx/emoji2/text/EmojiCompat$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/EmojiProcessor;

.field public volatile c:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$b;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$a$a;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v2}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    .line 6
    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    const-class v6, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_3

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v2, p2, p3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v4, :cond_5

    .line 10
    array-length v5, v4

    if-lez v5, :cond_5

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 12
    aget-object v7, v4, v6

    .line 13
    invoke-interface {v2, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 14
    invoke-interface {v2, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    .line 15
    invoke-interface {v2, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_7

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    array-length v4, v4

    sub-int/2addr p4, v4

    .line 20
    :cond_7
    new-instance v4, Landroidx/emoji2/text/EmojiProcessor$a;

    iget-object v5, v0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 21
    iget-object v5, v5, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 22
    iget-boolean v6, v0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    iget-object v7, v0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    invoke-direct {v4, v5, v6, v7}, Landroidx/emoji2/text/EmojiProcessor$a;-><init>(Landroidx/emoji2/text/MetadataRepo$a;Z[I)V

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    :goto_3
    move v6, v5

    move v5, p2

    :cond_8
    :goto_4
    const/16 v7, 0x21

    if-ge p2, p3, :cond_10

    if-ge v3, p4, :cond_10

    .line 24
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/EmojiProcessor$a;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    if-nez p5, :cond_a

    .line 25
    iget-object v8, v4, Landroidx/emoji2/text/EmojiProcessor$a;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 26
    iget-object v8, v8, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 27
    invoke-virtual {v0, p1, v5, p2, v8}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_a
    if-nez v2, :cond_b

    .line 28
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    :cond_b
    iget-object v8, v4, Landroidx/emoji2/text/EmojiProcessor$a;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 30
    iget-object v8, v8, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 31
    iget-object v9, v0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v9, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v9, v8}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 33
    invoke-interface {v2, v9, v5, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    :cond_c
    move v5, v6

    goto :goto_3

    .line 34
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr p2, v7

    if-ge p2, p3, :cond_8

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    goto :goto_4

    .line 36
    :cond_e
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    if-ge v5, p3, :cond_f

    .line 37
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    :cond_f
    move p2, v5

    goto :goto_4

    .line 38
    :cond_10
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor$a;->b()Z

    move-result p3

    if-eqz p3, :cond_13

    if-ge v3, p4, :cond_13

    if-nez p5, :cond_11

    .line 39
    iget-object p3, v4, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 40
    iget-object p3, p3, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 41
    invoke-virtual {v0, p1, v5, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v2, :cond_12

    .line 42
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    .line 43
    :cond_12
    iget-object p3, v4, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 44
    iget-object p3, p3, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 45
    iget-object p4, v0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p4, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {p4, p3}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    .line 47
    invoke-interface {v2, p4, v5, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    if-nez v2, :cond_14

    move-object v2, p1

    :cond_14
    if-eqz v1, :cond_15

    .line 48
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_15
    move-object p1, v2

    goto :goto_6

    :cond_16
    :goto_5
    if-eqz v1, :cond_17

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    :cond_17
    :goto_6
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_18

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 49
    :cond_18
    throw p2
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 2
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-virtual {v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->version()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
