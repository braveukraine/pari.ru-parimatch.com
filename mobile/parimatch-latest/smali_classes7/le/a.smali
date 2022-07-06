.class public Lle/a;
.super Lle/b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lle/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
