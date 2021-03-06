.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field private iDurationConverters:Lorg/joda/time/convert/a;

.field private iInstantConverters:Lorg/joda/time/convert/a;

.field private iIntervalConverters:Lorg/joda/time/convert/a;

.field private iPartialConverters:Lorg/joda/time/convert/a;

.field private iPeriodConverters:Lorg/joda/time/convert/a;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lorg/joda/time/convert/a;

    const/4 v2, 0x6

    new-array v3, v2, [Lorg/joda/time/convert/Converter;

    sget-object v4, Lfi/f;->a:Lfi/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lfi/j;->a:Lfi/j;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Lfi/a;->a:Lfi/a;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v10, Lfi/b;->a:Lfi/b;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v12, Lfi/c;->a:Lfi/c;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    sget-object v14, Lfi/d;->a:Lfi/d;

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-direct {v1, v3}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    .line 3
    new-instance v1, Lorg/joda/time/convert/a;

    const/4 v3, 0x7

    new-array v3, v3, [Lorg/joda/time/convert/Converter;

    sget-object v16, Lfi/h;->a:Lfi/h;

    aput-object v16, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    aput-object v12, v3, v15

    aput-object v14, v3, v2

    invoke-direct {v1, v3}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    .line 4
    new-instance v1, Lorg/joda/time/convert/a;

    new-array v2, v15, [Lorg/joda/time/convert/Converter;

    sget-object v3, Lfi/e;->a:Lfi/e;

    aput-object v3, v2, v5

    sget-object v4, Lfi/g;->a:Lfi/g;

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v12, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    .line 5
    new-instance v1, Lorg/joda/time/convert/a;

    new-array v2, v15, [Lorg/joda/time/convert/Converter;

    aput-object v3, v2, v5

    sget-object v3, Lfi/i;->a:Lfi/i;

    aput-object v3, v2, v7

    aput-object v4, v2, v9

    aput-object v6, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    .line 6
    new-instance v1, Lorg/joda/time/convert/a;

    new-array v2, v11, [Lorg/joda/time/convert/Converter;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v14, v2, v9

    invoke-direct {v1, v2}, Lorg/joda/time/convert/a;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    return-void
.end method

.method private checkAlterDurationConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterDurationConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterInstantConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterInstantConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterIntervalConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterIntervalConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterPartialConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPartialConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private checkAlterPeriodConverters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPeriodConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    .line 3
    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->INSTANCE:Lorg/joda/time/convert/ConverterManager;

    return-object v0
.end method


# virtual methods
.method public addDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addPartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public addPeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDurationConverter(Ljava/lang/Object;)Lorg/joda/time/convert/DurationConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/a;->d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/DurationConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No duration converter found for type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDurationConverters()[Lorg/joda/time/convert/DurationConverter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v0, v0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v0

    .line 3
    new-array v1, v1, [Lorg/joda/time/convert/DurationConverter;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getInstantConverter(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/a;->d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No instant converter found for type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstantConverters()[Lorg/joda/time/convert/InstantConverter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v0, v0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v0

    .line 3
    new-array v1, v1, [Lorg/joda/time/convert/InstantConverter;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getIntervalConverter(Ljava/lang/Object;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/a;->d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/IntervalConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No interval converter found for type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntervalConverters()[Lorg/joda/time/convert/IntervalConverter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v0, v0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v0

    .line 3
    new-array v1, v1, [Lorg/joda/time/convert/IntervalConverter;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getPartialConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/a;->d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PartialConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No partial converter found for type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPartialConverters()[Lorg/joda/time/convert/PartialConverter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v0, v0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v0

    .line 3
    new-array v1, v1, [Lorg/joda/time/convert/PartialConverter;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getPeriodConverter(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/a;->d(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PeriodConverter;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No period converter found for type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPeriodConverters()[Lorg/joda/time/convert/PeriodConverter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v0, v0, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v0

    .line 3
    new-array v1, v1, [Lorg/joda/time/convert/PeriodConverter;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public removeDurationConverter(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterDurationConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removeInstantConverter(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterInstantConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removeIntervalConverter(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterIntervalConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removePartialConverter(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPartialConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public removePeriodConverter(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/ConverterManager;->checkAlterPeriodConverters()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    .line 2
    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/a;->c(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConverterManager["

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iInstantConverters:Lorg/joda/time/convert/a;

    .line 2
    iget-object v1, v1, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPartialConverters:Lorg/joda/time/convert/a;

    .line 4
    iget-object v1, v1, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iDurationConverters:Lorg/joda/time/convert/a;

    .line 6
    iget-object v1, v1, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iPeriodConverters:Lorg/joda/time/convert/a;

    .line 8
    iget-object v1, v1, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->iIntervalConverters:Lorg/joda/time/convert/a;

    .line 10
    iget-object v1, v1, Lorg/joda/time/convert/a;->a:[Lorg/joda/time/convert/Converter;

    array-length v1, v1

    const-string v2, " interval]"

    .line 11
    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
