.class public abstract Lk7/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/r1;

.field public static final b:Lk7/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/p1;

    invoke-direct {v0}, Lk7/p1;-><init>()V

    sput-object v0, Lk7/r1;->a:Lk7/r1;

    new-instance v0, Lk7/q1;

    invoke-direct {v0}, Lk7/q1;-><init>()V

    sput-object v0, Lk7/r1;->b:Lk7/r1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
