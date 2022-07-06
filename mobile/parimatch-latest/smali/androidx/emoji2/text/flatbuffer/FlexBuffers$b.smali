.class public abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>(Lo2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Lo2/a;II)V

    sub-int/2addr p2, p3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Lo2/a;II)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size:I

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->size:I

    return v0
.end method
