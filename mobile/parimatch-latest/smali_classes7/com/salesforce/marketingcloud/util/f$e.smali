.class public final Lcom/salesforce/marketingcloud/util/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field public final synthetic e:Lcom/salesforce/marketingcloud/util/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/util/f;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/f$e;->e:Lcom/salesforce/marketingcloud/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/util/f$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/util/f$e;->b:J

    iput-object p5, p0, Lcom/salesforce/marketingcloud/util/f$e;->c:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/util/f$e;->d:[J

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/util/f$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$e;->e:Lcom/salesforce/marketingcloud/util/f;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/util/f$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/util/f;->a(Ljava/lang/String;J)Lcom/salesforce/marketingcloud/util/f$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$e;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$e;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/util/f$e;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$e;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
