.class public final enum Lio/realm/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/e$d;

.field public static final enum DYNAMIC_REALM:Lio/realm/e$d;

.field public static final enum TYPED_REALM:Lio/realm/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/e$d;

    const-string v1, "TYPED_REALM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/e$d;->TYPED_REALM:Lio/realm/e$d;

    .line 2
    new-instance v1, Lio/realm/e$d;

    const-string v3, "DYNAMIC_REALM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/e$d;->DYNAMIC_REALM:Lio/realm/e$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/realm/e$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/realm/e$d;->$VALUES:[Lio/realm/e$d;

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

.method public static valueOf(Ljava/lang/Class;)Lio/realm/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/BaseRealm;",
            ">;)",
            "Lio/realm/e$d;"
        }
    .end annotation

    .line 2
    const-class v0, Lio/realm/Realm;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lio/realm/e$d;->TYPED_REALM:Lio/realm/e$d;

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lio/realm/e$d;->DYNAMIC_REALM:Lio/realm/e$d;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/e$d;
    .locals 1

    .line 1
    const-class v0, Lio/realm/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/e$d;

    return-object p0
.end method

.method public static values()[Lio/realm/e$d;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/e$d;->$VALUES:[Lio/realm/e$d;

    invoke-virtual {v0}, [Lio/realm/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/e$d;

    return-object v0
.end method
