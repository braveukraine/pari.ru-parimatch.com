.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->e:I

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    .line 6
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->h:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->e:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->d:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->e:I

    return v0
.end method

.method public internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->h:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g:Z

    return v0
.end method
