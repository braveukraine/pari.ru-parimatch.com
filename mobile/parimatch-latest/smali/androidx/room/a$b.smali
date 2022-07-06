.class public Landroidx/room/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroidx/room/a$b;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/room/a$b;->f:Lw2/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindBlob(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/a$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/a$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/a$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lw2/y;->a:Lw2/y;

    .line 2
    iget-object v1, p0, Landroidx/room/a$b;->f:Lw2/a;

    new-instance v2, Lw2/l;

    invoke-direct {v2, p0, v0}, Lw2/l;-><init>(Landroidx/room/a$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v1, v2}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 3

    .line 1
    sget-object v0, Lw2/w;->a:Lw2/w;

    .line 2
    iget-object v1, p0, Landroidx/room/a$b;->f:Lw2/a;

    new-instance v2, Lw2/l;

    invoke-direct {v2, p0, v0}, Lw2/l;-><init>(Landroidx/room/a$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v1, v2}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 3

    .line 1
    sget-object v0, Lw2/u;->a:Lw2/u;

    .line 2
    iget-object v1, p0, Landroidx/room/a$b;->f:Lw2/a;

    new-instance v2, Lw2/l;

    invoke-direct {v2, p0, v0}, Lw2/l;-><init>(Landroidx/room/a$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v1, v2}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 3

    .line 1
    sget-object v0, Lw2/x;->a:Lw2/x;

    .line 2
    iget-object v1, p0, Landroidx/room/a$b;->f:Lw2/a;

    new-instance v2, Lw2/l;

    invoke-direct {v2, p0, v0}, Lw2/l;-><init>(Landroidx/room/a$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v1, v2}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw2/v;->a:Lw2/v;

    .line 2
    iget-object v1, p0, Landroidx/room/a$b;->f:Lw2/a;

    new-instance v2, Lw2/l;

    invoke-direct {v2, p0, v0}, Lw2/l;-><init>(Landroidx/room/a$b;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v1, v2}, Lw2/a;->b(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
