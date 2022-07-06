.class public final Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->a:Z

    .line 4
    iget-object p2, p1, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "line.separator"

    .line 5
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c:Ljava/lang/String;

    .line 8
    iget p1, p1, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->d:I

    .line 9
    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d:I

    return-void
.end method

.method public static builder()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V

    return-object v0
.end method


# virtual methods
.method public getIndentCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d:I

    return v0
.end method

.method public getNewLineCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isIndent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->a:Z

    return v0
.end method
