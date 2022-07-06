.class public final enum Lcom/google/common/cache/CacheBuilder$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/CacheBuilder$d;",
        ">;",
        "Lcom/google/common/cache/RemovalListener<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/CacheBuilder$d;

.field public static final enum INSTANCE:Lcom/google/common/cache/CacheBuilder$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder$d;->INSTANCE:Lcom/google/common/cache/CacheBuilder$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/cache/CacheBuilder$d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/common/cache/CacheBuilder$d;->$VALUES:[Lcom/google/common/cache/CacheBuilder$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/CacheBuilder$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/CacheBuilder$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/CacheBuilder$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder$d;->$VALUES:[Lcom/google/common/cache/CacheBuilder$d;

    invoke-virtual {v0}, [Lcom/google/common/cache/CacheBuilder$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/CacheBuilder$d;

    return-object v0
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
