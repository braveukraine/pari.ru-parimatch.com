.class public final enum Lkotlin/collections/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/collections/a;

.field public static final enum Done:Lkotlin/collections/a;

.field public static final enum Failed:Lkotlin/collections/a;

.field public static final enum NotReady:Lkotlin/collections/a;

.field public static final enum Ready:Lkotlin/collections/a;


# direct methods
.method private static final synthetic $values()[Lkotlin/collections/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/a;

    sget-object v1, Lkotlin/collections/a;->Ready:Lkotlin/collections/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/a;->NotReady:Lkotlin/collections/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/a;->Done:Lkotlin/collections/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/a;->Failed:Lkotlin/collections/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/a;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/a;->Ready:Lkotlin/collections/a;

    .line 2
    new-instance v0, Lkotlin/collections/a;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/collections/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/a;->NotReady:Lkotlin/collections/a;

    .line 3
    new-instance v0, Lkotlin/collections/a;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/a;->Done:Lkotlin/collections/a;

    .line 4
    new-instance v0, Lkotlin/collections/a;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/collections/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/a;->Failed:Lkotlin/collections/a;

    invoke-static {}, Lkotlin/collections/a;->$values()[Lkotlin/collections/a;

    move-result-object v0

    sput-object v0, Lkotlin/collections/a;->$VALUES:[Lkotlin/collections/a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/a;
    .locals 1

    const-class v0, Lkotlin/collections/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/a;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/a;
    .locals 1

    sget-object v0, Lkotlin/collections/a;->$VALUES:[Lkotlin/collections/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/a;

    return-object v0
.end method
