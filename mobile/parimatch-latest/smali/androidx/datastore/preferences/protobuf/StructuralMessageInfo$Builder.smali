.class public final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->e:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->d:Z

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->e:[I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->f:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->e:[I

    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->f:Ljava/lang/Object;

    return-void
.end method

.method public withField(Landroidx/datastore/preferences/protobuf/FieldInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->d:Z

    return-void
.end method

.method public withSyntax(Landroidx/datastore/preferences/protobuf/ProtoSyntax;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "syntax"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-void
.end method