.class public Lorg/apache/commons/lang3/time/FastDateParser$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/lang3/time/FastDateParser$l;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$m;->a:Lorg/apache/commons/lang3/time/FastDateParser$l;

    .line 3
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$m;->b:I

    return-void
.end method
