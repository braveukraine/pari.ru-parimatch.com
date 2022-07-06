.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$c;,
        Lcom/google/protobuf/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/m;

.field public static final b:Lcom/google/protobuf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/m$b;-><init>(Lcom/google/protobuf/m$a;)V

    sput-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 2
    new-instance v0, Lcom/google/protobuf/m$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/m$c;-><init>(Lcom/google/protobuf/m$a;)V

    sput-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m$a;)V
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
