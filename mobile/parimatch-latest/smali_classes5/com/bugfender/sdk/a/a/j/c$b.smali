.class public Lcom/bugfender/sdk/a/a/j/c$b;
.super Lcom/bugfender/sdk/a/a/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugfender/sdk/a/a/e/b$a;-><init>([Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Long;Ljava/io/File;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
