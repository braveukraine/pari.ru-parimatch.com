.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:Lw4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    sput-object v0, Lw4/a;->d:Lw4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore;

    invoke-virtual {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->a()V

    return-void
.end method
