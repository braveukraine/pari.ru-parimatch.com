.class public final synthetic Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o;->a:Ljava/lang/String;

    iput p2, p0, Lw2/o;->b:I

    iput-object p3, p0, Lw2/o;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Lw2/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lw2/o;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lw2/o;->a:Ljava/lang/String;

    iget v2, p0, Lw2/o;->b:I

    iget-object v3, p0, Lw2/o;->c:Landroid/content/ContentValues;

    iget-object v4, p0, Lw2/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lw2/o;->e:[Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
