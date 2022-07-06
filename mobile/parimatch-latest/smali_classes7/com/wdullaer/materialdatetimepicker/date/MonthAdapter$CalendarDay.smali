.class public Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDay"
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->setDay(III)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    return-void
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    return v0
.end method

.method public set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    .line 2
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    .line 3
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    return-void
.end method

.method public setDay(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    .line 3
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    return-void
.end method
