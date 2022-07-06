.class public final Lio/grpc/Metadata$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Metadata$e;->f:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/Metadata$e;->d:Lio/grpc/Metadata$Key;

    .line 3
    iput p3, p0, Lio/grpc/Metadata$e;->e:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata$e$a;

    invoke-direct {v0, p0}, Lio/grpc/Metadata$e$a;-><init>(Lio/grpc/Metadata$e;)V

    return-object v0
.end method
