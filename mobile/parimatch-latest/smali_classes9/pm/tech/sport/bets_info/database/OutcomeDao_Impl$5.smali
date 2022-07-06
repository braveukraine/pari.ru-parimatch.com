.class public Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/database/OutcomeDao_Impl$5;->this$0:Lpm/tech/sport/bets_info/database/OutcomeDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE outcomes SET isRemoved=? WHERE outcomeId=?"

    return-object v0
.end method
