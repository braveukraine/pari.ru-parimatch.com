.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
    .locals 1

    .line 1
    new-instance v0, Lf6/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf6/b;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEvent()Lcom/google/android/datatransport/runtime/EventInternal;
.end method

.method public abstract getId()J
.end method

.method public abstract getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;
.end method
