.class public abstract enum Lcom/google/common/collect/Maps$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Maps$h;",
        ">;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/Maps$h;

.field public static final enum KEY:Lcom/google/common/collect/Maps$h;

.field public static final enum VALUE:Lcom/google/common/collect/Maps$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$h$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/Maps$h;->KEY:Lcom/google/common/collect/Maps$h;

    .line 2
    new-instance v1, Lcom/google/common/collect/Maps$h$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/Maps$h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/Maps$h;->VALUE:Lcom/google/common/collect/Maps$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/Maps$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/collect/Maps$h;->$VALUES:[Lcom/google/common/collect/Maps$h;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$h;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/Maps$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Maps$h;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Maps$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/Maps$h;->$VALUES:[Lcom/google/common/collect/Maps$h;

    invoke-virtual {v0}, [Lcom/google/common/collect/Maps$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Maps$h;

    return-object v0
.end method
