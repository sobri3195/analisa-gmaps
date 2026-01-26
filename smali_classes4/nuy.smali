.class public final Lnuy;
.super Lnvc;
.source "PG"


# instance fields
.field public a:Lnek;

.field public b:Lphu;

.field private c:Lmhf;

.field private d:Lyvg;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuy;->b()Lnuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnuz;
    .locals 5

    .line 1
    iget-object v0, p0, Lnuy;->a:Lnek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnuy;->b:Lphu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnuz;

    .line 10
    .line 11
    iget-object v3, p0, Lnuy;->c:Lmhf;

    .line 12
    .line 13
    iget-object v4, p0, Lnuy;->d:Lyvg;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, v1}, Lnuz;-><init>(Lnek;Lmhf;Lyvg;Lphu;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final synthetic h(Lmhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuy;->c:Lmhf;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lyvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuy;->d:Lyvg;

    .line 2
    .line 3
    return-void
.end method
