.class public final enum Lcom/google/common/collect/MultimapBuilder$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MultimapBuilder$i;",
        ">;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MultimapBuilder$i;

.field public static final enum INSTANCE:Lcom/google/common/collect/MultimapBuilder$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MultimapBuilder$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$i;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$i;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/MultimapBuilder$i;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/common/collect/MultimapBuilder$i;->$VALUES:[Lcom/google/common/collect/MultimapBuilder$i;

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

.method public static instance()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$i;->INSTANCE:Lcom/google/common/collect/MultimapBuilder$i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$i;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/MultimapBuilder$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MultimapBuilder$i;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$i;->$VALUES:[Lcom/google/common/collect/MultimapBuilder$i;

    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$i;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
