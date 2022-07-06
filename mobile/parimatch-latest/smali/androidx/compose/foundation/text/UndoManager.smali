.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/compose/foundation/text/UndoManager$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/UndoManager$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->f:Z

    return-void
.end method

.method public final getMaxStoredCharacters()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->a:I

    return v0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, v2, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "<set-?>"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_3
    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    .line 12
    new-instance v2, Landroidx/compose/foundation/text/UndoManager$a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    .line 13
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$a;

    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->a:I

    if-le p1, v0, :cond_c

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez p1, :cond_6

    move-object v0, v1

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    :goto_4
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez v0, :cond_9

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    :goto_7
    if-eqz v0, :cond_a

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    goto :goto_5

    :cond_a
    if-nez p1, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    iput-object v1, p1, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    :cond_c
    :goto_8
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    .line 3
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$a;

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    .line 6
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_0
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->e:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_2
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/UndoManager$a;->a:Landroidx/compose/foundation/text/UndoManager$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$a;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->d:I

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$a;

    .line 9
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->c:Landroidx/compose/foundation/text/UndoManager$a;

    .line 10
    iget-object v0, v2, Landroidx/compose/foundation/text/UndoManager$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v0

    :goto_0
    return-object v1
.end method
