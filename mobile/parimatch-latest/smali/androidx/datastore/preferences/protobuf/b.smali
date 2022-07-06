.class public final Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/b$b;
    }
.end annotation


# direct methods
.method public static a([BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 2
    iget v0, p2, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/d0<",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->h:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object p3, Landroidx/datastore/preferences/protobuf/b$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type cannot be packed: "

    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    goto/16 :goto_1

    .line 7
    :pswitch_0
    new-instance p3, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {p3}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 8
    invoke-static {p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/b;->o([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 9
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 11
    :goto_0
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 12
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 13
    invoke-static {p0, p3, p2, v3, p6}, Landroidx/datastore/preferences/protobuf/a0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-eqz p0, :cond_1

    .line 14
    iput-object p0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 15
    :cond_1
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 16
    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 17
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 18
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 20
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->m([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 21
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 22
    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    .line 23
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->h([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 24
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 25
    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 26
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->j([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 27
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 28
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 29
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->k([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 30
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 31
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 32
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->o([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 33
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 34
    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/o;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 35
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->p([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 36
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 37
    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k;-><init>()V

    .line 38
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->l([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 39
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 40
    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    .line 41
    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/b;->i([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 42
    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 43
    :goto_1
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_6

    .line 46
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 47
    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 48
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 49
    iget p3, p7, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_5

    .line 50
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 51
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 52
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    .line 53
    iput-object p1, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 54
    :cond_3
    iget p3, p7, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    sget-object p4, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    if-nez p1, :cond_4

    .line 55
    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/d0;->m()Ljava/lang/Object;

    move-result-object p1

    :cond_4
    int-to-long p3, p3

    .line 56
    invoke-virtual {p6, p1, p0, p3, p4}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/lang/Object;IJ)V

    return p2

    .line 57
    :cond_5
    iget p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 58
    :cond_6
    sget-object p4, Landroidx/datastore/preferences/protobuf/b$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_5

    .line 59
    :pswitch_a
    sget-object p0, Ll2/n;->c:Ll2/n;

    .line 60
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll2/n;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object p0

    .line 61
    invoke-static {p0, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/b;->f(Landroidx/datastore/preferences/protobuf/z;[BIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 62
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 63
    sget-object p0, Ll2/n;->c:Ll2/n;

    .line 64
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll2/n;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b;->e(Landroidx/datastore/preferences/protobuf/z;[BIIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 66
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 67
    :pswitch_c
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->q([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 68
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 69
    :pswitch_d
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->a([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 70
    iget-object v3, p7, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    .line 71
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :pswitch_f
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 73
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    .line 74
    :pswitch_10
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 75
    iget p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 76
    :pswitch_11
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 77
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    .line 78
    :pswitch_12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 79
    :pswitch_13
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->d([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    .line 80
    :pswitch_14
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 81
    iget p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 82
    :pswitch_15
    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 83
    iget-wide p0, p7, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 84
    :pswitch_16
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    move-object v3, p0

    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    .line 86
    :pswitch_17
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->d([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_4
    move-object v3, p0

    add-int/lit8 p2, p2, 0x8

    .line 88
    :goto_5
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 89
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_7

    .line 90
    :cond_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/b$a;->a:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x12

    if-eq p0, p1, :cond_9

    goto :goto_6

    .line 91
    :cond_9
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->g(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 92
    invoke-static {p0, v3}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    :cond_a
    :goto_6
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0, p0, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->t(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_7
    move p1, p2

    :goto_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static c([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/z;[BIIILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/s;->L(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Landroidx/datastore/preferences/protobuf/s;->b(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/z;[BIILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Landroidx/datastore/preferences/protobuf/b;->t(I[BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result v0

    .line 3
    iget p2, p4, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/z;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/b$b;)V

    .line 6
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->b(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/z;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/b;->f(Landroidx/datastore/preferences/protobuf/z;[BIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p3

    .line 2
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result v0

    .line 4
    iget v1, p6, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/b;->f(Landroidx/datastore/preferences/protobuf/z;[BIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p3

    .line 6
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static h([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/d;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget v0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static i([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget p3, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static j([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget p3, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->c([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static k([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget p3, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->d([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static l([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget p3, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->c([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/k;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static m([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget v0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 5
    iget v1, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static n([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget v0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static o([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget v0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 5
    iget v1, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static p([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 3
    iget v0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/o;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q([BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 2
    iget v0, p2, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static r([BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 2
    iget v0, p2, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/g0;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/b$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 4
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 6
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result v2

    .line 7
    iget p2, p5, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/b;->s(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/b$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 9
    invoke-virtual {p4, p0, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return p2

    .line 10
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 12
    iget p3, p5, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ltz p3, :cond_8

    .line 13
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 14
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 16
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 17
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 18
    :cond_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b;->d([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 19
    :cond_a
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p1

    .line 20
    iget-wide p2, p5, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return p1

    .line 21
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t(I[BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return v0
.end method

.method public static u([BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/b;->t(I[BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p0

    return p0
.end method

.method public static v(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 3
    iget v0, p5, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result v0

    .line 5
    iget v1, p5, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/l;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static w([BILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/b$b;->b:J

    return p1
.end method

.method public static x(I[BIILandroidx/datastore/preferences/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    .line 5
    iget v0, p4, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b;->x(I[BIILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 7
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/b;->u([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p0

    .line 9
    iget p1, p4, Landroidx/datastore/preferences/protobuf/b$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 10
    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/b;->w([BILandroidx/datastore/preferences/protobuf/b$b;)I

    move-result p0

    return p0

    .line 11
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
