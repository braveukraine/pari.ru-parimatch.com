.class public final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    return-object v0
.end method
