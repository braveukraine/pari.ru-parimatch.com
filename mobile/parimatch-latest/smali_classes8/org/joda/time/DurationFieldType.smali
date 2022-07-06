.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/joda/time/DurationFieldType;

.field public static final e:Lorg/joda/time/DurationFieldType;

.field public static final f:Lorg/joda/time/DurationFieldType;

.field public static final g:Lorg/joda/time/DurationFieldType;

.field public static final h:Lorg/joda/time/DurationFieldType;

.field public static final i:Lorg/joda/time/DurationFieldType;

.field public static final j:Lorg/joda/time/DurationFieldType;

.field public static final k:Lorg/joda/time/DurationFieldType;

.field public static final l:Lorg/joda/time/DurationFieldType;

.field public static final m:Lorg/joda/time/DurationFieldType;

.field public static final n:Lorg/joda/time/DurationFieldType;

.field public static final o:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 2
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 3
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 4
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 5
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 6
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 7
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 8
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 9
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 10
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 11
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 12
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->o:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-void
.end method

.method public static centuries()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static days()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static eras()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static halfdays()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static hours()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static millis()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->o:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static minutes()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static months()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static seconds()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weeks()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weekyears()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static years()Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported(Lorg/joda/time/Chronology;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
