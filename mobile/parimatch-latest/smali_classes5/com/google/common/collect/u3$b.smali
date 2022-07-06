.class public abstract enum Lcom/google/common/collect/u3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/u3$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/u3$b;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/common/collect/u3$b;

.field public static final enum NEXT_HIGHER:Lcom/google/common/collect/u3$b;

.field public static final enum NEXT_LOWER:Lcom/google/common/collect/u3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/u3$b$a;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/u3$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/u3$b;->NEXT_LOWER:Lcom/google/common/collect/u3$b;

    .line 2
    new-instance v1, Lcom/google/common/collect/u3$b$b;

    const-string v3, "NEXT_HIGHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/u3$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/u3$b;->NEXT_HIGHER:Lcom/google/common/collect/u3$b;

    .line 3
    new-instance v3, Lcom/google/common/collect/u3$b$c;

    const-string v5, "INVERTED_INSERTION_INDEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/collect/u3$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/collect/u3$b;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/u3$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/collect/u3$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/common/collect/u3$b;->$VALUES:[Lcom/google/common/collect/u3$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/u3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/u3$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/u3$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/u3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/u3$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/u3$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/u3$b;->$VALUES:[Lcom/google/common/collect/u3$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/u3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/u3$b;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(I)I
.end method
