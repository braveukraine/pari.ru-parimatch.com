.class public final enum Lorg/bson/codecs/PatternCodec$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/PatternCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/codecs/PatternCodec$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/codecs/PatternCodec$a;

.field private static final BY_CHARACTER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/bson/codecs/PatternCodec$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CANON_EQ:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum CASE_INSENSITIVE:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum COMMENTS:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum DOTALL:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum GLOBAL:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum LITERAL:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum MULTILINE:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum UNICODE_CASE:Lorg/bson/codecs/PatternCodec$a;

.field public static final enum UNIX_LINES:Lorg/bson/codecs/PatternCodec$a;


# instance fields
.field private final flagChar:C

.field private final javaFlag:I

.field private final unsupported:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lorg/bson/codecs/PatternCodec$a;

    const-string v1, "CANON_EQ"

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x63

    const-string v5, "Pattern.CANON_EQ"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v6, Lorg/bson/codecs/PatternCodec$a;->CANON_EQ:Lorg/bson/codecs/PatternCodec$a;

    .line 2
    new-instance v0, Lorg/bson/codecs/PatternCodec$a;

    const-string v8, "UNIX_LINES"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x64

    const-string v12, "Pattern.UNIX_LINES"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lorg/bson/codecs/PatternCodec$a;->UNIX_LINES:Lorg/bson/codecs/PatternCodec$a;

    .line 3
    new-instance v1, Lorg/bson/codecs/PatternCodec$a;

    const-string v14, "GLOBAL"

    const/4 v15, 0x2

    const/16 v16, 0x100

    const/16 v17, 0x67

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v1, Lorg/bson/codecs/PatternCodec$a;->GLOBAL:Lorg/bson/codecs/PatternCodec$a;

    .line 4
    new-instance v2, Lorg/bson/codecs/PatternCodec$a;

    const-string v8, "CASE_INSENSITIVE"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x69

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v2, Lorg/bson/codecs/PatternCodec$a;->CASE_INSENSITIVE:Lorg/bson/codecs/PatternCodec$a;

    .line 5
    new-instance v3, Lorg/bson/codecs/PatternCodec$a;

    const-string v14, "MULTILINE"

    const/4 v15, 0x4

    const/16 v16, 0x8

    const/16 v17, 0x6d

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v3, Lorg/bson/codecs/PatternCodec$a;->MULTILINE:Lorg/bson/codecs/PatternCodec$a;

    .line 6
    new-instance v4, Lorg/bson/codecs/PatternCodec$a;

    const-string v8, "DOTALL"

    const/4 v9, 0x5

    const/16 v10, 0x20

    const/16 v11, 0x73

    const-string v12, "Pattern.DOTALL"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v4, Lorg/bson/codecs/PatternCodec$a;->DOTALL:Lorg/bson/codecs/PatternCodec$a;

    .line 7
    new-instance v5, Lorg/bson/codecs/PatternCodec$a;

    const-string v14, "LITERAL"

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v17, 0x74

    const-string v18, "Pattern.LITERAL"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v5, Lorg/bson/codecs/PatternCodec$a;->LITERAL:Lorg/bson/codecs/PatternCodec$a;

    .line 8
    new-instance v13, Lorg/bson/codecs/PatternCodec$a;

    const-string v8, "UNICODE_CASE"

    const/4 v9, 0x7

    const/16 v10, 0x40

    const/16 v11, 0x75

    const-string v12, "Pattern.UNICODE_CASE"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v13, Lorg/bson/codecs/PatternCodec$a;->UNICODE_CASE:Lorg/bson/codecs/PatternCodec$a;

    .line 9
    new-instance v7, Lorg/bson/codecs/PatternCodec$a;

    const-string v15, "COMMENTS"

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lorg/bson/codecs/PatternCodec$a;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v7, Lorg/bson/codecs/PatternCodec$a;->COMMENTS:Lorg/bson/codecs/PatternCodec$a;

    const/16 v8, 0x9

    new-array v8, v8, [Lorg/bson/codecs/PatternCodec$a;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    .line 10
    sput-object v8, Lorg/bson/codecs/PatternCodec$a;->$VALUES:[Lorg/bson/codecs/PatternCodec$a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/PatternCodec$a;->BY_CHARACTER:Ljava/util/Map;

    .line 12
    invoke-static {}, Lorg/bson/codecs/PatternCodec$a;->values()[Lorg/bson/codecs/PatternCodec$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    .line 13
    sget-object v3, Lorg/bson/codecs/PatternCodec$a;->BY_CHARACTER:Ljava/util/Map;

    iget-char v4, v2, Lorg/bson/codecs/PatternCodec$a;->flagChar:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IICLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/bson/codecs/PatternCodec$a;->javaFlag:I

    .line 3
    iput-char p4, p0, Lorg/bson/codecs/PatternCodec$a;->flagChar:C

    .line 4
    iput-object p5, p0, Lorg/bson/codecs/PatternCodec$a;->unsupported:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/bson/codecs/PatternCodec$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bson/codecs/PatternCodec$a;->javaFlag:I

    return p0
.end method

.method public static synthetic access$100(Lorg/bson/codecs/PatternCodec$a;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/bson/codecs/PatternCodec$a;->flagChar:C

    return p0
.end method

.method public static synthetic access$200(Lorg/bson/codecs/PatternCodec$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/codecs/PatternCodec$a;->unsupported:Ljava/lang/String;

    return-object p0
.end method

.method public static getByCharacter(C)Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/PatternCodec$a;->BY_CHARACTER:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bson/codecs/PatternCodec$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/codecs/PatternCodec$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/codecs/PatternCodec$a;

    return-object p0
.end method

.method public static values()[Lorg/bson/codecs/PatternCodec$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/PatternCodec$a;->$VALUES:[Lorg/bson/codecs/PatternCodec$a;

    invoke-virtual {v0}, [Lorg/bson/codecs/PatternCodec$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/codecs/PatternCodec$a;

    return-object v0
.end method
