.class public final Llg/a;
.super Lkotlin/time/TimeMark;
.source "SourceFile"


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final a:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-object p1, p0, Llg/a;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Llg/a;->b:J

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

    .line 1
    iget-object v0, p0, Llg/a;->a:Lkotlin/time/TimeMark;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Llg/a;->b:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llg/a;

    iget-object v1, p0, Llg/a;->a:Lkotlin/time/TimeMark;

    .line 2
    iget-wide v2, p0, Llg/a;->b:J

    .line 3
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Llg/a;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
