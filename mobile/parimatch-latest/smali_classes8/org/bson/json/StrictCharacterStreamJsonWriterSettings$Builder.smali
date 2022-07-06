.class public final Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    const-string v0, "  "

    .line 3
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "line.separator"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    const-string p1, "  "

    .line 6
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$a;)V

    return-object v0
.end method

.method public indent(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->a:Z

    return-object p0
.end method

.method public indentCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 1

    const-string v0, "indentCharacters"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public maxLength(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->d:I

    return-object p0
.end method

.method public newLineCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 1

    const-string v0, "newLineCharacters"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
