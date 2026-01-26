.class Laqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqom;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laqok;


# direct methods
.method public constructor <init>(Laqok;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laqoj;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laqoj;->b:Laqok;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqoj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqok;->aQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqoj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 6
    .line 7
    iget-object v1, v0, Laqok;->am:Lbwjl;

    .line 8
    .line 9
    const-string v2, "DeletePhoto"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, v0, Laqok;->d:Lbeoc;

    .line 16
    .line 17
    sget-object v3, Lbeoi;->f:Lbeoi;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbeoc;->e(Lbeoi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laqok;->o()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Laqok;->c:Z

    .line 26
    .line 27
    new-instance v3, Laqoj;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Laqoj;-><init>(Laqok;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Laqok;->a:Laqom;

    .line 33
    .line 34
    invoke-virtual {v0}, Laqok;->pn()Lbi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lapyq;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lbi;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbwhe;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v0

    .line 66
    :cond_0
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 67
    .line 68
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqok;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqok;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 10
    .line 11
    const v1, 0x7f14091d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 20
    .line 21
    const v1, 0x7f140918

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqoj;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqoj;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqok;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 10
    .line 11
    const v1, 0x7f14091e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 20
    .line 21
    const v1, 0x7f140919

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 2
    .line 3
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 4
    .line 5
    const v1, 0x7f140457

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoj;->b:Laqok;

    .line 2
    .line 3
    iget-object v0, v0, Laqok;->ak:Lbi;

    .line 4
    .line 5
    const v1, 0x7f140902

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
