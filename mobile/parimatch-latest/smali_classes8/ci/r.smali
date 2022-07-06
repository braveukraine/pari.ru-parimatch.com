.class public Lci/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci/b;-><init>(I)V

    sput-object v0, Lci/r;->d:Lorg/bson/json/Converter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    sget-object p1, Lci/a;->a:Lci/a$a;

    invoke-interface {p1, v0, v1}, Lci/a$a;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$date"

    .line 6
    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lci/r;->d:Lorg/bson/json/Converter;

    check-cast v0, Lci/b;

    invoke-virtual {v0, p1, p2}, Lci/b;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method
