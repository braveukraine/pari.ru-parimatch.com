.class public final Lcom/newrelic/com/google/gson/JsonNull;
.super Lcom/newrelic/com/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/gson/JsonNull;->INSTANCE:Lcom/newrelic/com/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lcom/newrelic/com/google/gson/JsonNull;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/com/google/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
