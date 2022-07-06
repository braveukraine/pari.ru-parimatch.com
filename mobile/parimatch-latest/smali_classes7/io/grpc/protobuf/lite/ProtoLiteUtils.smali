.class public final Lio/grpc/protobuf/lite/ProtoLiteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/protobuf/lite/ProtoLiteUtils$b;,
        Lio/grpc/protobuf/lite/ProtoLiteUtils$a;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "Experimental until Lite is stable in protobuf"
.end annotation


# static fields
.field public static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;

    invoke-direct {v0, p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;

    invoke-direct {v0, p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$b;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1787"
    .end annotation

    const-string v0, "newRegistry"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ExtensionRegistryLite;

    sput-object p0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method
