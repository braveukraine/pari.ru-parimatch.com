.class public final Lorg/apache/commons/lang3/time/FastDateParser$d;
.super Lorg/apache/commons/lang3/time/FastDateParser$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method
