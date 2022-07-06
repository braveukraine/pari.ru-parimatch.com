.class public abstract Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lha/c;


# instance fields
.field public final a:Lha/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lha/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lha/a;-><init>(Lha/c;III)V

    sput-object v0, Lha/c;->b:Lha/c;

    return-void
.end method

.method public constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/c;->a:Lha/c;

    return-void
.end method


# virtual methods
.method public final a(II)Lha/c;
    .locals 2

    .line 1
    new-instance v0, Lha/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lha/a;-><init>(Lha/c;III)V

    return-object v0
.end method

.method public abstract b(Lcom/google/zxing/common/BitArray;[B)V
.end method
