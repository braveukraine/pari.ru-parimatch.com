.class public final Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object v0
.end method

.method public static m(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static n(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    return-object p0
.end method

.method public static o(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static p(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    :goto_0
    return-void
.end method

.method public static r(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static s(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static t(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static u(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static v(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-void
.end method

.method public static w(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    :goto_0
    return-void
.end method

.method public static x(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-void
.end method

.method public static y(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "title_"

    aput-object v0, p1, p3

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "backgroundHexColor_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\u0208"

    .line 11
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;-><init>()V

    return-object p1

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

.method public getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundHexColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->backgroundHexColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
