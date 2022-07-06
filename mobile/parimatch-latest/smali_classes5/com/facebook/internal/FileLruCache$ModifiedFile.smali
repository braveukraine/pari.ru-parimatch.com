.class public final Lcom/facebook/internal/FileLruCache$ModifiedFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModifiedFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/internal/FileLruCache$ModifiedFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->e:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I
    .locals 5
    .param p1    # Lcom/facebook/internal/FileLruCache$ModifiedFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->e:J

    iget-wide v2, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    iget-object p1, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->a(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/FileLruCache$ModifiedFile;->a(Lcom/facebook/internal/FileLruCache$ModifiedFile;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-wide v1, p0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->e:J

    const v3, 0x7fffffff

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
