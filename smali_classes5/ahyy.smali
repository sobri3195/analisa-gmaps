.class Lahyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxv;


# instance fields
.field public a:Lahoi;

.field public final b:Lbihh;

.field private final c:Lahyu;


# direct methods
.method public constructor <init>(Lahoi;Lahyu;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyy;->a:Lahoi;

    .line 5
    .line 6
    iput-object p2, p0, Lahyy;->c:Lahyu;

    .line 7
    .line 8
    iput-object p3, p0, Lahyy;->b:Lbihh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lahyy;->c:Lahyu;

    .line 2
    .line 3
    check-cast v0, Lahyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyf;->bB()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lahyf;->be:Lahwv;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lahwv;->t()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lahyf;->ax:Lahnx;

    .line 27
    .line 28
    iget-object v2, v0, Lahyf;->bc:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laynt;

    .line 38
    .line 39
    iget-object v0, v0, Lahyf;->be:Lahwv;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lahwv;->t()Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lahoi;

    .line 53
    .line 54
    iget-object v0, v0, Lahoi;->a:Lcjua;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lahnx;->d(Laynt;Lcjua;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 60
    .line 61
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyy;->a:Lahoi;

    .line 2
    .line 3
    iget-object v0, v0, Lahoi;->f:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahyy;->a:Lahoi;

    .line 12
    .line 13
    iget-object v0, v0, Lahoi;->f:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahnu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahnu;->a()Lxpn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxpn;->y()Lxqo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method
