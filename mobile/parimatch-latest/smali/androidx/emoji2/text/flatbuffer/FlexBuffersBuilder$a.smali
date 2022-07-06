.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 2
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 3
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a:Lo2/b;

    .line 6
    invoke-interface {v0, p1}, Lo2/a;->get(I)B

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a:Lo2/b;

    .line 9
    invoke-interface {v1, p2}, Lo2/a;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :goto_1
    return v0
.end method
