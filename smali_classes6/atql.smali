.class public final synthetic Latql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhb;


# instance fields
.field public final synthetic a:Latqn;

.field public final synthetic b:Laxrd;

.field public final synthetic c:Latmc;


# direct methods
.method public synthetic constructor <init>(Latqn;Laxrd;Latmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latql;->a:Latqn;

    .line 5
    .line 6
    iput-object p2, p0, Latql;->b:Laxrd;

    .line 7
    .line 8
    iput-object p3, p0, Latql;->c:Latmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latql;->a:Latqn;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latqn;->bv()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Latql;->c:Latmc;

    .line 17
    .line 18
    iget-object v3, p0, Latql;->b:Laxrd;

    .line 19
    .line 20
    iget-object v2, v0, Latqn;->ak:Latrk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazx;

    .line 31
    .line 32
    new-instance v4, Laxrd;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v5, p1, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, v1, Latmc;->c:Z

    .line 40
    .line 41
    iget-object v6, v1, Latmc;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Latmc;->c()Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v2 .. v9}, Latrk;->r(Laxrd;Laxrd;ZLjava/lang/String;Lbwrv;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lndi;->aM:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Latqn;->bu()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Latqn;->bt()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
