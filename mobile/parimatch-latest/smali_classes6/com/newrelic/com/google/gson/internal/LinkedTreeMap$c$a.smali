.class public Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$c$a;
.super Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$c;->d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;-><init>(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->a()Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    move-result-object v0

    iget-object v0, v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;->i:Ljava/lang/Object;

    return-object v0
.end method
