.class public final Laimj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbzut;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbobp;

.field final synthetic d:Lbobp;

.field final synthetic e:Lbobp;

.field final synthetic f:Lcsyx;

.field public final synthetic g:Laimk;

.field final synthetic h:Lasyq;


# direct methods
.method public constructor <init>(Laimk;Lbzut;Landroid/app/Application;Lbobp;Lbobp;Lbobp;Lasyq;Lcsyx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laimj;->a:Lbzut;

    .line 2
    .line 3
    iput-object p3, p0, Laimj;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p4, p0, Laimj;->c:Lbobp;

    .line 6
    .line 7
    iput-object p5, p0, Laimj;->d:Lbobp;

    .line 8
    .line 9
    iput-object p6, p0, Laimj;->e:Lbobp;

    .line 10
    .line 11
    iput-object p7, p0, Laimj;->h:Lasyq;

    .line 12
    .line 13
    iput-object p8, p0, Laimj;->f:Lcsyx;

    .line 14
    .line 15
    iput-object p1, p0, Laimj;->g:Laimk;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v2, p0, Laimj;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v3, p0, Laimj;->c:Lbobp;

    .line 4
    .line 5
    iget-object v4, p0, Laimj;->d:Lbobp;

    .line 6
    .line 7
    iget-object v5, p0, Laimj;->e:Lbobp;

    .line 8
    .line 9
    new-instance v0, Luoy;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Luoy;-><init>(Laimj;Landroid/app/Application;Lbobp;Lbobp;Lbobp;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laimj;->a:Lbzut;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laimj;->f:Lcsyx;

    .line 22
    .line 23
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfhe;

    .line 28
    .line 29
    iget-object p2, p0, Laimj;->h:Lasyq;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lasyq;->ab(Lbfhe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
