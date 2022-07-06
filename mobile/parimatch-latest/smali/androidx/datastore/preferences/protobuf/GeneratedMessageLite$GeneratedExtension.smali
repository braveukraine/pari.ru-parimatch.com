.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Landroidx/datastore/preferences/protobuf/ExtensionLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionLite;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 2
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 2
    iget v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->e:I

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    return v0
.end method
