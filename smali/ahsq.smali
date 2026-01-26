.class final Lahsq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lahss;


# direct methods
.method public constructor <init>(Lahss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsq;->a:Lahss;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lahos;

    .line 7
    .line 8
    iget-object p2, p0, Lahsq;->a:Lahss;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lahss;->a:Lbzut;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
