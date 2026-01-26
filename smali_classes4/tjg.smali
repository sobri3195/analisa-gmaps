.class public abstract Ltjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Ltjf;
    .locals 3

    .line 1
    new-instance v0, Ltjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhiv;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhiv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ltjf;->a:Lbwsy;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbwrv;
.end method

.method public abstract b()Lbwrv;
.end method

.method public abstract c()Lbwrv;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lbwrv;
.end method

.method public abstract f()Lbwrv;
.end method

.method public abstract g()Lbwrv;
.end method

.method public abstract h()Lbwrv;
.end method

.method public abstract i()Lbwrv;
.end method

.method public abstract j()Lbwrv;
.end method

.method public abstract k()Lbwrv;
.end method

.method public abstract l()Lbwrv;
.end method

.method public abstract m()Lbwrv;
.end method

.method public abstract n()Lbwrv;
.end method

.method public abstract o()Lbwrv;
.end method

.method public abstract p()Lbwrv;
.end method

.method public abstract q()Lbwsy;
.end method

.method public abstract r()Ljava/lang/CharSequence;
.end method

.method public final t()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltjg;->q()Lbwsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwrv;

    .line 10
    .line 11
    return-object v0
.end method
