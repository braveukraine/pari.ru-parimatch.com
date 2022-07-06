.class public abstract Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/n$c;,
        Landroidx/datastore/preferences/protobuf/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/n;

.field public static final b:Landroidx/datastore/preferences/protobuf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n$b;-><init>(Landroidx/datastore/preferences/protobuf/n$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/n$c;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n$c;-><init>(Landroidx/datastore/preferences/protobuf/n$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/n;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
