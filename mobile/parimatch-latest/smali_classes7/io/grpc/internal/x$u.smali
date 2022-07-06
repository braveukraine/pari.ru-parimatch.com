.class public final Lio/grpc/internal/x$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZJLjava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/x$u;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/x$u;->b:Z

    .line 4
    iput-wide p3, p0, Lio/grpc/internal/x$u;->c:J

    .line 5
    iput-object p5, p0, Lio/grpc/internal/x$u;->d:Ljava/lang/Integer;

    return-void
.end method
