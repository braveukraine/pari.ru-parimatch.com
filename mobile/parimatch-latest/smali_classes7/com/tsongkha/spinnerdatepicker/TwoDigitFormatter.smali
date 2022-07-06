.class public Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    iput-object v2, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->c:Ljava/util/Formatter;

    .line 7
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 8
    iput-char v0, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->b:C

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->b:C

    .line 3
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 5
    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->c:Ljava/util/Formatter;

    .line 6
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 7
    iput-char v0, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->b:C

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->d:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 11
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
