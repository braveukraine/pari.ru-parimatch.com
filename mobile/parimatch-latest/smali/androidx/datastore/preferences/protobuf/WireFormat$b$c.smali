.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$b$c;
.super Landroidx/datastore/preferences/protobuf/WireFormat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$b;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$a;)V

    return-void
.end method


# virtual methods
.method public readString(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method
