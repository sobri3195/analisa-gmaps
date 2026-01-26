.class public final Lbptr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbwit;


# direct methods
.method public constructor <init>(Lbwit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbptr;->a:Lbwit;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lbpbt;->K(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbptr;->a:Lbwit;

    .line 8
    .line 9
    iget-object p1, p1, Lbwit;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p2, p1, Lcqqv;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcqqv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcqqv;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
