.class public abstract enum Landroidx/datastore/preferences/protobuf/WireFormat$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$b;

.field public static final enum LAZY:Landroidx/datastore/preferences/protobuf/WireFormat$b;

.field public static final enum LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$b;

.field public static final enum STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$b$a;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$b;->LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$b;

    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$b$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$b;->STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$b;

    .line 3
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$b$c;

    const-string v5, "LAZY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$b;->LAZY:Landroidx/datastore/preferences/protobuf/WireFormat$b;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/WireFormat$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$b;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$b;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$b;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$b;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$b;

    return-object v0
.end method


# virtual methods
.method public abstract readString(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
