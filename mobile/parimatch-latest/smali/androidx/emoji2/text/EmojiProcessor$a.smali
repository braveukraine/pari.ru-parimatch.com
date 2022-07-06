.class public final Landroidx/emoji2/text/EmojiProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/MetadataRepo$a;

.field public c:Landroidx/emoji2/text/MetadataRepo$a;

.field public d:Landroidx/emoji2/text/MetadataRepo$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->a:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->b:Landroidx/emoji2/text/MetadataRepo$a;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/EmojiProcessor$a;->g:Z

    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$a;->h:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 2
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo$a;

    .line 3
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    goto :goto_3

    .line 5
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/EmojiProcessor$a;->a:I

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 7
    iput v4, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 9
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    .line 11
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    if-eqz v1, :cond_a

    .line 13
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    if-ne v1, v4, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    goto :goto_3

    .line 18
    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 19
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->c()I

    :goto_3
    const/4 v2, 0x1

    .line 21
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->e:I

    return v2
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 2
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->a:I

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->b:Landroidx/emoji2/text/MetadataRepo$a;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$a;->f:I

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 2
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiMetadata;->isDefaultEmoji()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->e:I

    const v2, 0xfe0f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->g:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->h:[I

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$a;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$a;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 9
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor$a;->h:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    return v3
.end method
