.class public Landroidx/emoji2/text/EmojiCompat$a$a;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompat$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 4
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    new-instance v4, Landroidx/emoji2/text/EmojiCompat$d;

    invoke-direct {v4}, Landroidx/emoji2/text/EmojiCompat$d;-><init>()V

    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    iget-object v5, v1, Landroidx/emoji2/text/EmojiCompat;->m:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 6
    iget-boolean v6, v1, Landroidx/emoji2/text/EmojiCompat;->h:Z

    iget-object v7, v1, Landroidx/emoji2/text/EmojiCompat;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$d;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V

    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->c()V

    :goto_0
    return-void
.end method
