.class public final Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Le8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v1

    iput-object v1, p0, Le8/b;->a:Le8/a;

    .line 10
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v1

    iput-object v1, p0, Le8/b;->g:Le8/a;

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v1

    iput-object v1, p0, Le8/b;->b:Le8/a;

    .line 16
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v1

    iput-object v1, p0, Le8/b;->c:Le8/a;

    .line 19
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v3

    iput-object v3, p0, Le8/b;->d:Le8/a;

    .line 24
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object v3

    iput-object v3, p0, Le8/b;->e:Le8/a;

    .line 27
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Le8/a;->a(Landroid/content/Context;I)Le8/a;

    move-result-object p1

    iput-object p1, p0, Le8/b;->f:Le8/a;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le8/b;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
