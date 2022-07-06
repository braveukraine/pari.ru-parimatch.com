.class public final enum Lnet/sqlcipher/database/SQLiteDatabase$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sqlcipher/database/SQLiteDatabase$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$d;

.field public static final enum Deferred:Lnet/sqlcipher/database/SQLiteDatabase$d;

.field public static final enum Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$d;

.field public static final enum Immediate:Lnet/sqlcipher/database/SQLiteDatabase$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$d;

    const-string v1, "Deferred"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase$d;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$d;

    .line 2
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$d;

    const-string v3, "Immediate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/sqlcipher/database/SQLiteDatabase$d;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$d;

    .line 3
    new-instance v3, Lnet/sqlcipher/database/SQLiteDatabase$d;

    const-string v5, "Exclusive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/sqlcipher/database/SQLiteDatabase$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/sqlcipher/database/SQLiteDatabase$d;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/sqlcipher/database/SQLiteDatabase$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnet/sqlcipher/database/SQLiteDatabase$d;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$d;

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

.method public static valueOf(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase$d;
    .locals 1

    .line 1
    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sqlcipher/database/SQLiteDatabase$d;

    return-object p0
.end method

.method public static values()[Lnet/sqlcipher/database/SQLiteDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$d;->$VALUES:[Lnet/sqlcipher/database/SQLiteDatabase$d;

    invoke-virtual {v0}, [Lnet/sqlcipher/database/SQLiteDatabase$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sqlcipher/database/SQLiteDatabase$d;

    return-object v0
.end method
