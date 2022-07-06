.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 4
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 6
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 10
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 16
    new-instance v9, Lkotlin/io/AccessDeniedException;

    .line 17
    iget-object v4, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    .line 18
    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_8
    :goto_3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_b

    .line 20
    :cond_9
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->g:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1

    .line 23
    :cond_b
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
