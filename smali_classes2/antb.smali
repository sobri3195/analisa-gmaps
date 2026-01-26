.class public final Lantb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lantd;


# direct methods
.method public constructor <init>(Lantd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantb;->a:Lantd;

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
    iget-object p1, p0, Lantb;->a:Lantd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lantd;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lagcy;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lagcy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lantd;->j:Lbpmh;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
