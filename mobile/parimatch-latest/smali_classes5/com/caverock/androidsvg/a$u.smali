.class public final enum Lcom/caverock/androidsvg/a$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/a$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/a$u;

.field public static final enum Document:Lcom/caverock/androidsvg/a$u;

.field public static final enum RenderOptions:Lcom/caverock/androidsvg/a$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/a$u;

    const-string v1, "Document"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/a$u;->Document:Lcom/caverock/androidsvg/a$u;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/a$u;

    const-string v3, "RenderOptions"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/a$u;->RenderOptions:Lcom/caverock/androidsvg/a$u;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/caverock/androidsvg/a$u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/caverock/androidsvg/a$u;->$VALUES:[Lcom/caverock/androidsvg/a$u;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/a$u;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/a$u;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/a$u;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/a$u;->$VALUES:[Lcom/caverock/androidsvg/a$u;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/a$u;

    return-object v0
.end method
