.class public final Lio/sentry/protocol/Gpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IUnknownPropertiesConsumer;


# static fields
.field public static final TYPE:Ljava/lang/String; = "gpu"


# instance fields
.field private apiType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private memorySize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multiThreadedRendering:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private npotSupport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Gpu;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Gpu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public acceptUnknownProperties(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method public getApiType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNpotSupport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiThreadedRendering()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-void
.end method

.method public setMultiThreadedRendering(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-void
.end method

.method public setNpotSupport(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-void
.end method

.method public setVendorId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/Integer;

    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-void
.end method
