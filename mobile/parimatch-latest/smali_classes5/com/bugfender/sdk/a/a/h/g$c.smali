.class public final enum Lcom/bugfender/sdk/a/a/h/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugfender/sdk/a/a/h/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bugfender/sdk/a/a/h/g$c;

.field public static final enum c:Lcom/bugfender/sdk/a/a/h/g$c;

.field public static final enum d:Lcom/bugfender/sdk/a/a/h/g$c;

.field public static final enum e:Lcom/bugfender/sdk/a/a/h/g$c;

.field public static final enum f:Lcom/bugfender/sdk/a/a/h/g$c;

.field public static final enum g:Lcom/bugfender/sdk/a/a/h/g$c;

.field private static final synthetic h:[Lcom/bugfender/sdk/a/a/h/g$c;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v1, "D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    new-instance v1, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v3, "W"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bugfender/sdk/a/a/h/g$c;->c:Lcom/bugfender/sdk/a/a/h/g$c;

    new-instance v3, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v5, "E"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bugfender/sdk/a/a/h/g$c;->d:Lcom/bugfender/sdk/a/a/h/g$c;

    new-instance v5, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v7, "T"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bugfender/sdk/a/a/h/g$c;->e:Lcom/bugfender/sdk/a/a/h/g$c;

    new-instance v7, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v9, "I"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bugfender/sdk/a/a/h/g$c;->f:Lcom/bugfender/sdk/a/a/h/g$c;

    new-instance v9, Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v11, "F"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bugfender/sdk/a/a/h/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bugfender/sdk/a/a/h/g$c;->g:Lcom/bugfender/sdk/a/a/h/g$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bugfender/sdk/a/a/h/g$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/bugfender/sdk/a/a/h/g$c;->h:[Lcom/bugfender/sdk/a/a/h/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/bugfender/sdk/a/a/h/g$c;->a:I

    return-void
.end method

.method public static a(Lcom/bugfender/sdk/LogLevel;)Lcom/bugfender/sdk/a/a/h/g$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->g:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->f:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->e:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->d:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->c:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$c;
    .locals 1

    .line 1
    const-class v0, Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugfender/sdk/a/a/h/g$c;

    return-object p0
.end method

.method public static values()[Lcom/bugfender/sdk/a/a/h/g$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->h:[Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {v0}, [Lcom/bugfender/sdk/a/a/h/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugfender/sdk/a/a/h/g$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/g$c;->a:I

    return v0
.end method
