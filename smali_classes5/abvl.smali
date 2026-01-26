.class final Labvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbzve;


# direct methods
.method public constructor <init>(Lbzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvl;->a:Lbzve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Labuk;->b:Labuk;

    .line 2
    .line 3
    invoke-static {p1}, Labvn;->a(Labuk;)Labvn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labvl;->a:Lbzve;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Laube;

    .line 2
    .line 3
    invoke-virtual {p2}, Laube;->a()Lcawp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Labvn;

    .line 8
    .line 9
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Labvn;-><init>(Lbwrv;Lbwrv;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labvl;->a:Lbzve;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Labuk;->a:Labuk;

    .line 2
    .line 3
    invoke-static {p1}, Labvn;->a(Labuk;)Labvn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labvl;->a:Lbzve;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
