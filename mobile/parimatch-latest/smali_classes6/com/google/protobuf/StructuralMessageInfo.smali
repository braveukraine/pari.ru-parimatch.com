.class public final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/FieldInfo;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 3
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    .line 6
    sget-object p1, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string p1, "defaultInstance"

    .line 7
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p5, Lcom/google/protobuf/MessageLite;

    iput-object p5, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method
