.class public Lcom/newrelic/com/google/flatbuffers/Table$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/flatbuffers/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:Lcom/newrelic/com/google/flatbuffers/Table;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/flatbuffers/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/flatbuffers/Table$c;->e:Lcom/newrelic/com/google/flatbuffers/Table;

    iput-object p2, p0, Lcom/newrelic/com/google/flatbuffers/Table$c;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table$c;->e:Lcom/newrelic/com/google/flatbuffers/Table;

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/newrelic/com/google/flatbuffers/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
