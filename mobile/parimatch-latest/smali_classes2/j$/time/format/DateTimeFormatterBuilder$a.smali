.class Lj$/time/format/DateTimeFormatterBuilder$a;
.super Lj$/time/format/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj$/time/format/j$a;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/j$a;)V
    .locals 0

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$a;->d:Lj$/time/format/j$a;

    invoke-direct {p0}, Lj$/time/format/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj$/time/temporal/TemporalField;JLj$/time/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$a;->d:Lj$/time/format/j$a;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/j$a;->a(JLj$/time/format/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/TemporalField;Lj$/time/format/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$a;->d:Lj$/time/format/j$a;

    invoke-virtual {p1, p2}, Lj$/time/format/j$a;->b(Lj$/time/format/n;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
