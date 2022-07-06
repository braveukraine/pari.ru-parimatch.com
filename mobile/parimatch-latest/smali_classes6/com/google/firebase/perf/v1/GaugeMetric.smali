.class public final Lcom/google/firebase/perf/v1/GaugeMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method public static B(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->F()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->F()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/CpuMetricReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->F()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object v0
.end method

.method public static m(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->F()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    return-object p0
.end method

.method public static o(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static p(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->F()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/perf/v1/GaugeMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->E()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->E()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Lcom/google/firebase/perf/v1/GaugeMetric;ILcom/google/firebase/perf/v1/AndroidMemoryReading;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->E()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static t(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->E()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static u(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static v(Lcom/google/firebase/perf/v1/GaugeMetric;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->E()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method public static y(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 4
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method

.method public static z(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetadata;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 8
    :goto_0
    iget p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/GaugeMetric$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/GaugeMetric;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/firebase/perf/v1/CpuMetricReading;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/GaugeMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;-><init>()V

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

.method public getAndroidMemoryReadings(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    return-object p1
.end method

.method public getAndroidMemoryReadingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAndroidMemoryReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAndroidMemoryReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;

    return-object p1
.end method

.method public getAndroidMemoryReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->androidMemoryReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuMetricReadings(I)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    return-object p1
.end method

.method public getCpuMetricReadingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCpuMetricReadingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuMetricReadingsOrBuilder(I)Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;

    return-object p1
.end method

.method public getCpuMetricReadingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/perf/v1/CpuMetricReadingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->cpuMetricReadings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->gaugeMetadata_:Lcom/google/firebase/perf/v1/GaugeMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->getDefaultInstance()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGaugeMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/GaugeMetric;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
