.class public final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->c:[I

    .line 5
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 6
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string p1, "defaultInstance"

    .line 7
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p5, Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
