.class public Lcom/newrelic/com/google/gson/Gson$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonSerializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newrelic/com/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/Gson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/Gson$b;->a:Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/Gson$b;->a:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/Gson$b;->a:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
