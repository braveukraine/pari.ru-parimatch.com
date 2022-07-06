.class public Lcom/salesforce/marketingcloud/events/c$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->track([Lcom/salesforce/marketingcloud/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lcom/salesforce/marketingcloud/events/Event;

.field public final synthetic c:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$b;->c:Lcom/salesforce/marketingcloud/events/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/c$b;->b:[Lcom/salesforce/marketingcloud/events/Event;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$b;->b:[Lcom/salesforce/marketingcloud/events/Event;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$b;->c:Lcom/salesforce/marketingcloud/events/c;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c$b;->b:[Lcom/salesforce/marketingcloud/events/Event;

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/events/d;->b([Ljava/lang/Object;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V

    :cond_1
    :goto_0
    return-void
.end method
