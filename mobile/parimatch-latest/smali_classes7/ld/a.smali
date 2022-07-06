.class public final synthetic Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic a:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;


# direct methods
.method public synthetic constructor <init>([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/a;->a:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    iget-object v0, p0, Lld/a;->a:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->d([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method
