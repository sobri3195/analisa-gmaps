.class public final Lanke;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lawtw;

.field public final b:Lanvs;

.field public c:Lbpmh;


# direct methods
.method public constructor <init>(Lawtw;Lanvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanke;->a:Lawtw;

    .line 5
    .line 6
    iput-object p2, p0, Lanke;->b:Lanvs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanke;->c:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbpmh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
