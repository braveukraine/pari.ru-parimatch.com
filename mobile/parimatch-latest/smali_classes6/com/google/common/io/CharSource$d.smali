.class public final Lcom/google/common/io/CharSource$d;
.super Lcom/google/common/io/CharSource$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/google/common/io/CharSource$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/CharSource$d;

    invoke-direct {v0}, Lcom/google/common/io/CharSource$d;-><init>()V

    sput-object v0, Lcom/google/common/io/CharSource$d;->c:Lcom/google/common/io/CharSource$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/CharSource$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
