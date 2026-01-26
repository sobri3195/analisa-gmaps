.class Laiac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiar;


# instance fields
.field final synthetic a:Laiad;


# direct methods
.method public constructor <init>(Laiad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lahzs;
    .locals 1

    .line 1
    iget-object v0, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    iget-object v0, v0, Laiad;->aD:Lahzv;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    iget-object v0, v0, Laiad;->aE:Laiaf;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    iget-object v1, v0, Laiad;->az:Lbwrv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laiad;->aW:Lacmq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laynt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacmq;->ag(Laynt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    iget-object v1, v0, Laiad;->aq:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laicu;

    .line 10
    .line 11
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laicu;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiac;->a:Laiad;

    .line 2
    .line 3
    iget-object v0, v0, Laiad;->ax:Lnau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnau;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
