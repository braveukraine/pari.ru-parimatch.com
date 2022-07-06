.class public final enum Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;",
        ">;",
        "Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

.field public static final enum INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

.field public static final enum LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

.field public static final enum SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

.field public static final enum STRICT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    .line 2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    .line 3
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->STRICT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    .line 4
    new-instance v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->$VALUES:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->$VALUES:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    return-object v0
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p1, Lorg/threeten/bp/format/a;->f:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p1, Lorg/threeten/bp/format/a;->f:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p1, Lorg/threeten/bp/format/a;->e:Z

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v0, p1, Lorg/threeten/bp/format/a;->e:Z

    :goto_0
    return p3
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
