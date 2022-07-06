.class public Lqd/a;
.super Lcom/squareup/okhttp/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/a;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/a;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqd/a;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->p:Z

    return-void
.end method
