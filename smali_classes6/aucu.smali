.class final Laucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfy;


# instance fields
.field final synthetic a:Laucv;


# direct methods
.method public constructor <init>(Laucv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laucu;->a:Laucv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laucu;->a:Laucv;

    .line 2
    .line 3
    iget-object v0, v0, Laucv;->c:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laucu;->a:Laucv;

    .line 2
    .line 3
    iget-object v1, v0, Laucv;->d:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqwx;

    .line 10
    .line 11
    invoke-interface {v1}, Laqwx;->h()Laxrd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnsj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laucv;->f(Lnsj;Lbdyw;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object p1
.end method

.method public synthetic c()Lbips;
    .locals 1

    .line 1
    sget-object v0, Lbirq;->b:Lbirq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laucu;->a:Laucv;

    .line 2
    .line 3
    iget-object v0, v0, Laucv;->b:Lnei;

    .line 4
    .line 5
    const v1, 0x7f140bde

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
