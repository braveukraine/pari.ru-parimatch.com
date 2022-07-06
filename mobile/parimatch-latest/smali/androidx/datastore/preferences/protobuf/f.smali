.class public final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/f;

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$b<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->v(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->v(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/z;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/z;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    :goto_0
    return-void
.end method
