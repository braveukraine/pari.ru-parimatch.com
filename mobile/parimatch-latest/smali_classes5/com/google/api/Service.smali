.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/String;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/Service;

    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    .line 2
    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 3
    const-class v1, Lcom/google/api/Service;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->k1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->k1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static B0(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->i1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->k1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static C0(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->i1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->k1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static D0(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->i1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static E0(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->i1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->k1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static F0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static G(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->g1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G0(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->i1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->g1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H0(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->j1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-void
.end method

.method public static I0(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->j1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->g1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static J0(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->j1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static K(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->g1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K0(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->j1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static L(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static L0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method public static M(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->g1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static M0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static N(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-void
.end method

.method public static N0(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->j1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static O(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 6
    invoke-static {v0}, Lcom/google/api/Documentation;->newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    :goto_0
    return-void
.end method

.method public static O0(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-void
.end method

.method public static P(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    return-void
.end method

.method public static P0(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 6
    invoke-static {v0}, Lcom/google/api/Billing;->newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    :goto_0
    return-void
.end method

.method public static Q(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-void
.end method

.method public static Q0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    return-void
.end method

.method public static R(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 6
    invoke-static {v0}, Lcom/google/api/Backend;->newBuilder(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    :goto_0
    return-void
.end method

.method public static R0(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-void
.end method

.method public static S(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    return-void
.end method

.method public static S0(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 6
    invoke-static {v0}, Lcom/google/api/Logging;->newBuilder(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    :goto_0
    return-void
.end method

.method public static T(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method public static T0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    return-void
.end method

.method public static U(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-void
.end method

.method public static U0(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-void
.end method

.method public static V(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 6
    invoke-static {v0}, Lcom/google/api/Http;->newBuilder(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    :goto_0
    return-void
.end method

.method public static V0(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 6
    invoke-static {v0}, Lcom/google/api/Monitoring;->newBuilder(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    :goto_0
    return-void
.end method

.method public static W(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    return-void
.end method

.method public static W0(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method public static X(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-void
.end method

.method public static X0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    return-void
.end method

.method public static Y(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 6
    invoke-static {v0}, Lcom/google/api/Quota;->newBuilder(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    :goto_0
    return-void
.end method

.method public static Y0(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-void
.end method

.method public static Z(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    return-void
.end method

.method public static Z0(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 6
    invoke-static {v0}, Lcom/google/api/SystemParameters;->newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    :goto_0
    return-void
.end method

.method public static a0(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-void
.end method

.method public static a1(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    return-void
.end method

.method public static b0(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 6
    invoke-static {v0}, Lcom/google/api/Authentication;->newBuilder(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    :goto_0
    return-void
.end method

.method public static b1(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-void
.end method

.method public static c0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    return-void
.end method

.method public static c1(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 6
    invoke-static {v0}, Lcom/google/api/SourceInfo;->newBuilder(Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    :goto_0
    return-void
.end method

.method public static d0(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-void
.end method

.method public static d1(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    return-void
.end method

.method public static e0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method public static f0(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 6
    invoke-static {v0}, Lcom/google/api/Context;->newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    :goto_0
    return-void
.end method

.method public static g0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method public static h0(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-void
.end method

.method public static i0(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 6
    invoke-static {v0}, Lcom/google/api/Usage;->newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    :goto_0
    return-void
.end method

.method public static j0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    return-void
.end method

.method public static k0(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->f1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l()Lcom/google/api/Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method public static l0(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->f1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    return-void
.end method

.method public static m0(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->f1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method public static n0(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->f1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Service$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public static o(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method public static o0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static p(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method public static p0(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method public static q0(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->f1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static r(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method public static r0(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-void
.end method

.method public static s(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method public static s0(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 6
    invoke-static {v0}, Lcom/google/api/Control;->newBuilder(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    :goto_0
    return-void
.end method

.method public static t(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->e1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t0(Lcom/google/api/Service;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    return-void
.end method

.method public static u(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->e1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u0(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->h1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->e1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static v0(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->h1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->e1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w0(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Service;->h1()V

    .line 4
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static x(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value;->newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    :goto_0
    return-void
.end method

.method public static x0(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->h1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static y0(Lcom/google/api/Service;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static z(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->e1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static z0(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Service;->h1()V

    .line 2
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/Service$a;->a:[I

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
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/api/Service;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object p1

    :pswitch_4
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "apis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/protobuf/Api;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "types_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/Type;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "enums_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/protobuf/Enum;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "documentation_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "backend_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "http_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "quota_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "authentication_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "context_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "usage_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "endpoints_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/google/api/Endpoint;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "configVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "control_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "producerProjectId_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "logs_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/google/api/LogDescriptor;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "metrics_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lcom/google/api/MetricDescriptor;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "monitoredResources_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/google/api/MonitoredResourceDescriptor;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "billing_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "logging_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "monitoring_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "systemParameters_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "sourceInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\u0008\t\t\t\n\t\u000b\t\u000c\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016\u0208\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!\u0208%\t"

    .line 12
    sget-object p3, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/api/Service$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/api/Service;

    invoke-direct {p1}, Lcom/google/api/Service;-><init>()V

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

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getApis(I)Lcom/google/protobuf/Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;

    return-object p1
.end method

.method public getApisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ApiOrBuilder;

    return-object p1
.end method

.method public getApisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAuthentication()Lcom/google/api/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackend()Lcom/google/api/Backend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBilling()Lcom/google/api/Billing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContext()Lcom/google/api/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getControl()Lcom/google/api/Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDocumentation()Lcom/google/api/Documentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndpoints(I)Lcom/google/api/Endpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Endpoint;

    return-object p1
.end method

.method public getEndpointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/EndpointOrBuilder;

    return-object p1
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnums(I)Lcom/google/protobuf/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum;

    return-object p1
.end method

.method public getEnumsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumOrBuilder;

    return-object p1
.end method

.method public getEnumsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHttp()Lcom/google/api/Http;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogging()Lcom/google/api/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLogs(I)Lcom/google/api/LogDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptor;

    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p1
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetrics(I)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor;

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p1
.end method

.method public getMonitoredResourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMonitoredResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p1
.end method

.method public getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMonitoring()Lcom/google/api/Monitoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQuota()Lcom/google/api/Quota;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceInfo()Lcom/google/api/SourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemParameters()Lcom/google/api/SystemParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTypes(I)Lcom/google/protobuf/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Type;

    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/TypeOrBuilder;

    return-object p1
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUsage()Lcom/google/api/Usage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public hasAuthentication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBilling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfigVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMonitoring()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuota()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemParameters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method
