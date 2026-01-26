.class final Lmhn;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lmho;


# direct methods
.method public constructor <init>(Lmho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhn;->a:Lmho;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhn;->a:Lmho;

    .line 2
    .line 3
    iget-object v0, v0, Lmho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcc;->al()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcc;->am()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ng()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhn;->a:Lmho;

    .line 2
    .line 3
    iget-object v0, v0, Lmho;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Lnbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnbc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lnbc;->a:Lnax;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lnaw;->b:Lnaw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnax;->setToState(Lnaw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lnbc;->d:Lnax;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lnax;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnbc;->e(Lnax;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lnbc;->d:Lnax;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final nh(Lpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhn;->a:Lmho;

    .line 2
    .line 3
    iget-object v0, v0, Lmho;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpn;->b:F

    .line 8
    .line 9
    check-cast v0, Lnbc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnbc;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ni(Lpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhn;->a:Lmho;

    .line 2
    .line 3
    iget-object v0, v0, Lmho;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lpn;->b:F

    .line 8
    .line 9
    check-cast v0, Lnbc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnbc;->d(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
