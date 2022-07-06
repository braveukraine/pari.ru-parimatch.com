.class public final Lcom/google/protobuf/i;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h<",
        "Lcom/google/protobuf/GeneratedMessageLite$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 2
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    return p1
.end method

.method public b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->l()Lcom/google/protobuf/FieldSet;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->p()V

    return-void
.end method

.method public g(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;TUB;",
            "Lcom/google/protobuf/c0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v0

    .line 3
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 4
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$b;->g:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v1, v1, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object p3, Lcom/google/protobuf/i$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Type cannot be packed: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    goto/16 :goto_1

    .line 8
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->i(Ljava/util/List;)V

    .line 10
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 11
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$b;->d:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 12
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/protobuf/z;->y(ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 13
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->p(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->t(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->b(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->r(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->l(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->v(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->o(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->u(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->f(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->h(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->z(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, p3}, Lcom/google/protobuf/w;->D(Ljava/util/List;)V

    .line 39
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 40
    :goto_1
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$b;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_3

    .line 43
    invoke-interface {p1}, Lcom/google/protobuf/w;->readInt32()I

    move-result p1

    .line 44
    iget-object p3, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 45
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$b;->d:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 46
    invoke-interface {p3, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p3

    if-nez p3, :cond_2

    .line 47
    sget-object p2, Lcom/google/protobuf/z;->a:Ljava/lang/Class;

    if-nez p5, :cond_1

    .line 48
    invoke-virtual {p6}, Lcom/google/protobuf/c0;->m()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    int-to-long p1, p1

    .line 49
    invoke-virtual {p6, p5, v0, p1, p2}, Lcom/google/protobuf/c0;->e(Ljava/lang/Object;IJ)V

    return-object p5

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 51
    :cond_3
    sget-object p6, Lcom/google/protobuf/i$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_2

    .line 52
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 53
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/w;->J(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 54
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 55
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/w;->H(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    .line 56
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/w;->readString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 57
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto/16 :goto_2

    .line 58
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/w;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_2

    .line 60
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/w;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 61
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/w;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 62
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/w;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 63
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/w;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 64
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/w;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 65
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/w;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 66
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/w;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 67
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/w;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 68
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/w;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 69
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/w;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 70
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/w;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    .line 71
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/w;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 74
    :cond_4
    sget-object p1, Lcom/google/protobuf/i$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_5

    const/16 p3, 0x12

    if-eq p1, p3, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/FieldSet;->g(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 76
    invoke-static {p1, v1}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/w;->J(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/protobuf/c$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/c$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 6
    sget-object p1, Lfa/m;->c:Lfa/m;

    .line 7
    invoke-virtual {p1, v0}, Lfa/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/y;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/protobuf/y;->i(Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p4, p1, v0}, Lcom/google/protobuf/FieldSet;->t(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/c$b;->x()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->g:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/protobuf/i$a;->a:[I

    .line 4
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    sget-object v3, Lfa/m;->c:Lfa/m;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object v1

    .line 12
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/z;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    sget-object v3, Lfa/m;->c:Lfa/m;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object v1

    .line 19
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/z;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/z;->S(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/z;->E(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 28
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 29
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 33
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 34
    :pswitch_6
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 37
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 38
    :pswitch_7
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 40
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 41
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 42
    :pswitch_8
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 45
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 46
    :pswitch_9
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 48
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 49
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_a
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 52
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 53
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 54
    :pswitch_b
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 56
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 57
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 58
    :pswitch_c
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 60
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 61
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 62
    :pswitch_d
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 64
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 65
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_e
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 68
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 69
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 70
    :pswitch_f
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 72
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 73
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 74
    :pswitch_10
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 76
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 77
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 78
    :pswitch_11
    iget v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 80
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Z

    .line 81
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/z;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcom/google/protobuf/i$a;->a:[I

    .line 83
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 85
    :pswitch_12
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    sget-object v2, Lfa/m;->c:Lfa/m;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object p2

    .line 89
    check-cast p1, Lcom/google/protobuf/f;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->c(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_0

    .line 90
    :pswitch_13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    sget-object v2, Lfa/m;->c:Lfa/m;

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lfa/m;->a(Ljava/lang/Class;)Lcom/google/protobuf/y;

    move-result-object p2

    .line 94
    check-cast p1, Lcom/google/protobuf/f;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->b(ILjava/lang/Object;Lcom/google/protobuf/y;)V

    goto/16 :goto_0

    .line 95
    :pswitch_14
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/google/protobuf/f;

    .line 97
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :pswitch_15
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p1, Lcom/google/protobuf/f;

    .line 100
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 101
    :pswitch_16
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 103
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_0

    .line 104
    :pswitch_17
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 106
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 107
    :pswitch_18
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 109
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    goto/16 :goto_0

    .line 110
    :pswitch_19
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 112
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 113
    :pswitch_1a
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 115
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 116
    :pswitch_1b
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 118
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_0

    .line 119
    :pswitch_1c
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 121
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_0

    .line 122
    :pswitch_1d
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 124
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_0

    .line 125
    :pswitch_1e
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 127
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_0

    .line 128
    :pswitch_1f
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 130
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_0

    .line 131
    :pswitch_20
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 133
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    .line 134
    :pswitch_21
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 136
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto :goto_0

    .line 137
    :pswitch_22
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/protobuf/f;

    .line 139
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto :goto_0

    .line 140
    :pswitch_23
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->e:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/google/protobuf/f;

    .line 142
    iget-object p1, p1, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
