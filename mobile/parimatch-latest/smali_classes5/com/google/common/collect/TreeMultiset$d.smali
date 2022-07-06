.class public abstract enum Lcom/google/common/collect/TreeMultiset$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/TreeMultiset$d;

.field public static final enum DISTINCT:Lcom/google/common/collect/TreeMultiset$d;

.field public static final enum SIZE:Lcom/google/common/collect/TreeMultiset$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$d$a;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$d;->SIZE:Lcom/google/common/collect/TreeMultiset$d;

    .line 2
    new-instance v1, Lcom/google/common/collect/TreeMultiset$d$b;

    const-string v3, "DISTINCT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/TreeMultiset$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/TreeMultiset$d;->DISTINCT:Lcom/google/common/collect/TreeMultiset$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/TreeMultiset$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/collect/TreeMultiset$d;->$VALUES:[Lcom/google/common/collect/TreeMultiset$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/g4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$d;->$VALUES:[Lcom/google/common/collect/TreeMultiset$d;

    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/TreeMultiset$d;

    return-object v0
.end method


# virtual methods
.method public abstract nodeAggregate(Lcom/google/common/collect/TreeMultiset$e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract treeAggregate(Lcom/google/common/collect/TreeMultiset$e;)J
    .param p1    # Lcom/google/common/collect/TreeMultiset$e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "*>;)J"
        }
    .end annotation
.end method
