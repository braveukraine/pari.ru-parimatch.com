.class public Lorg/bson/json/StrictCharacterStreamJsonWriter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

.field public final b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$c;Lorg/bson/json/StrictCharacterStreamJsonWriter$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$c;

    .line 3
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c:Ljava/lang/String;

    invoke-static {p2, p1, p3}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$c;->c:Ljava/lang/String;

    return-void
.end method
