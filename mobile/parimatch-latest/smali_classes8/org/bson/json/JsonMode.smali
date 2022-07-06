.class public final enum Lorg/bson/json/JsonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/JsonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/JsonMode;

.field public static final enum EXTENDED:Lorg/bson/json/JsonMode;

.field public static final enum RELAXED:Lorg/bson/json/JsonMode;

.field public static final enum SHELL:Lorg/bson/json/JsonMode;

.field public static final enum STRICT:Lorg/bson/json/JsonMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/bson/json/JsonMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    .line 2
    new-instance v1, Lorg/bson/json/JsonMode;

    const-string v3, "SHELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/JsonMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/JsonMode;->SHELL:Lorg/bson/json/JsonMode;

    .line 3
    new-instance v3, Lorg/bson/json/JsonMode;

    const-string v5, "EXTENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/JsonMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    .line 4
    new-instance v5, Lorg/bson/json/JsonMode;

    const-string v7, "RELAXED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/JsonMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/bson/json/JsonMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/bson/json/JsonMode;->$VALUES:[Lorg/bson/json/JsonMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/JsonMode;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/json/JsonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/JsonMode;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/JsonMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/json/JsonMode;->$VALUES:[Lorg/bson/json/JsonMode;

    invoke-virtual {v0}, [Lorg/bson/json/JsonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/JsonMode;

    return-object v0
.end method
