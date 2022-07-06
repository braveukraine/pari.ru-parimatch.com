.class public Landroidx/datastore/preferences/protobuf/c0$b;
.super Landroidx/datastore/preferences/protobuf/c0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/datastore/preferences/protobuf/c0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0$b;->e:Landroidx/datastore/preferences/protobuf/c0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0$f;-><init>(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/b0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$a;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0$b;->e:Landroidx/datastore/preferences/protobuf/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0$a;-><init>(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/b0;)V

    return-object v0
.end method
