.class public Lnet/sqlcipher/database/SQLiteDatabase$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase$e;->c:Ljava/lang/String;

    return-void
.end method
