.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->c:Ljava/util/Map;

    .line 4
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a:I

    return-void
.end method

.method public constructor <init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->c:Ljava/util/Map;

    .line 8
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    invoke-direct {v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;-><init>(I)V

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->c:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
