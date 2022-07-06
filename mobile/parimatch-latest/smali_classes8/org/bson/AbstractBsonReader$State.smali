.class public final enum Lorg/bson/AbstractBsonReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/AbstractBsonReader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/AbstractBsonReader$State;

.field public static final enum CLOSED:Lorg/bson/AbstractBsonReader$State;

.field public static final enum DONE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum INITIAL:Lorg/bson/AbstractBsonReader$State;

.field public static final enum NAME:Lorg/bson/AbstractBsonReader$State;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum TYPE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum VALUE:Lorg/bson/AbstractBsonReader$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/bson/AbstractBsonReader$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 2
    new-instance v1, Lorg/bson/AbstractBsonReader$State;

    const-string v3, "TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 3
    new-instance v3, Lorg/bson/AbstractBsonReader$State;

    const-string v5, "NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 4
    new-instance v5, Lorg/bson/AbstractBsonReader$State;

    const-string v7, "VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 5
    new-instance v7, Lorg/bson/AbstractBsonReader$State;

    const-string v9, "SCOPE_DOCUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 6
    new-instance v9, Lorg/bson/AbstractBsonReader$State;

    const-string v11, "END_OF_DOCUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 7
    new-instance v11, Lorg/bson/AbstractBsonReader$State;

    const-string v13, "END_OF_ARRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 8
    new-instance v13, Lorg/bson/AbstractBsonReader$State;

    const-string v15, "DONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 9
    new-instance v15, Lorg/bson/AbstractBsonReader$State;

    const-string v14, "CLOSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/bson/AbstractBsonReader$State;->CLOSED:Lorg/bson/AbstractBsonReader$State;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/bson/AbstractBsonReader$State;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lorg/bson/AbstractBsonReader$State;->$VALUES:[Lorg/bson/AbstractBsonReader$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/AbstractBsonReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/AbstractBsonReader$State;

    return-object p0
.end method

.method public static values()[Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->$VALUES:[Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v0}, [Lorg/bson/AbstractBsonReader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method
