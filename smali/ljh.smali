.class public final synthetic Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljx;


# instance fields
.field public final synthetic a:Lnei;

.field public final synthetic b:Llif;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Lbdzq;

.field public final synthetic e:Lbmzf;


# direct methods
.method public synthetic constructor <init>(Lnei;Llif;Lcplz;Lbdzq;Lbmzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljh;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lljh;->b:Llif;

    .line 7
    .line 8
    iput-object p3, p0, Lljh;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lljh;->d:Lbdzq;

    .line 11
    .line 12
    iput-object p5, p0, Lljh;->e:Lbmzf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llsu;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p3, Llje;

    .line 2
    .line 3
    sget-object v0, Lljm;->a:Lbxmd;

    .line 4
    .line 5
    iget-object v0, p0, Lljh;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lahdn;

    .line 13
    .line 14
    iget-object v0, p3, Llje;->b:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lljf;->a:Lbdzm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lljc;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lljd;->b(Llsu;Lljc;)Lljd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v2, p0, Lljh;->e:Lbmzf;

    .line 40
    .line 41
    iget-object v4, p0, Lljh;->d:Lbdzq;

    .line 42
    .line 43
    iget-object v0, p0, Lljh;->b:Llif;

    .line 44
    .line 45
    iget-object v1, p0, Lljh;->a:Lnei;

    .line 46
    .line 47
    iget-object p3, p3, Llje;->a:Lbwrv;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Lljt;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p3, v5, Lljt;->a:Llbw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, p3, v1, v3}, Llif;->c(Llbw;Lbi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, Lxfm;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Lxfm;-><init>(Lbmzf;Llsu;Lbdzq;Lljt;Lahdn;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
