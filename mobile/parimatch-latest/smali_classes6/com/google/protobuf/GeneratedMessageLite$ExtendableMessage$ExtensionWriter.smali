.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->o()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Z

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 2
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    if-ge v0, p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 4
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->g:Z

    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v0, 0x0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Lcom/google/protobuf/FieldSet;->e(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {p2, v2, v1}, Lcom/google/protobuf/FieldSet;->w(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_4

    .line 24
    check-cast v1, Lcom/google/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_4
    invoke-static {p2, v2, v3, v1}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 26
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
