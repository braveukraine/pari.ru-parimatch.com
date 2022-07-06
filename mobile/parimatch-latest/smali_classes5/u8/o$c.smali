.class public final Lu8/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bytes:I

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lu8/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/o$c;->algorithmName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lu8/o$c;->bytes:I

    .line 4
    iput-object p3, p0, Lu8/o$c;->toString:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu8/o;

    iget-object v1, p0, Lu8/o$c;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lu8/o$c;->bytes:I

    iget-object v3, p0, Lu8/o$c;->toString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lu8/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
