.class public abstract Lcom/salesforce/marketingcloud/alarms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/alarms/a$d;,
        Lcom/salesforce/marketingcloud/alarms/a$e;,
        Lcom/salesforce/marketingcloud/alarms/a$g;,
        Lcom/salesforce/marketingcloud/alarms/a$j;,
        Lcom/salesforce/marketingcloud/alarms/a$f;,
        Lcom/salesforce/marketingcloud/alarms/a$c;,
        Lcom/salesforce/marketingcloud/alarms/a$h;,
        Lcom/salesforce/marketingcloud/alarms/a$i;,
        Lcom/salesforce/marketingcloud/alarms/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:J

.field private final c:D

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x5265c00L
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
    .param p8    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x5265c00L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    iput-wide p6, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    iput-wide p8, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->f:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->b:J

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->c:D

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->d:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/alarms/a;->g:Z

    return v0
.end method
