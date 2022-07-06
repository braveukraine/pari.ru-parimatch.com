.class public Lorg/apache/commons/lang3/time/FastDatePrinter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

.field public static final c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

.field public static final d:Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->d:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a:I

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    if-nez p2, :cond_0

    const-string p2, "Z"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/16 v0, 0x2d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p2, p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const v0, 0x36ee80

    .line 5
    div-int v0, p2, v0

    .line 6
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 7
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3a

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const v1, 0xea60

    .line 9
    div-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method
