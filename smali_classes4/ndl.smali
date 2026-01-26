.class public abstract Lndl;
.super Lndi;
.source "PG"


# instance fields
.field public a:Lbkwg;

.field public ag:Lcplz;

.field public ah:Ljava/util/concurrent/Executor;

.field private ai:Lbogd;

.field public b:Lcplz;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndl;->b:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnqa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnqa;->g()Lbzve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lmgc;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Layrw;->a(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)Lbogd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lndl;->ai:Lbogd;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->ai:Lbogd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbogd;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lndl;->a:Lbkwg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lndi;->oE()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract qy()V
.end method
