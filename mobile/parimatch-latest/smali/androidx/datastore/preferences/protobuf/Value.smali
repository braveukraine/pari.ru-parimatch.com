.class public final Landroidx/datastore/preferences/protobuf/Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Value$Builder;,
        Landroidx/datastore/preferences/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Value;",
        "Landroidx/datastore/preferences/protobuf/Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 2
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 3
    const-class v1, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/Value;D)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static C(Landroidx/datastore/preferences/protobuf/Value;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static E(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object v0
.end method

.method public static synthetic l()Landroidx/datastore/preferences/protobuf/Value;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object v0
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/Value;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object p0
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static p(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static r(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Struct;->newBuilder(Landroidx/datastore/preferences/protobuf/Struct;)Landroidx/datastore/preferences/protobuf/Struct$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Struct$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static s(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->newBuilder(Landroidx/datastore/preferences/protobuf/ListValue;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 8
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/Value;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/NullValue;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/Value;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/Value$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Landroidx/datastore/preferences/protobuf/Value;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kind_"

    aput-object v0, p1, p3

    const-string p3, "kindCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Landroidx/datastore/preferences/protobuf/Struct;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Landroidx/datastore/preferences/protobuf/ListValue;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value$Builder;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/Value$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Value$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/datastore/preferences/protobuf/ListValue;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/datastore/preferences/protobuf/Struct;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
