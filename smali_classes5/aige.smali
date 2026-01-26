.class public final Laige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field private final a:Lbdzm;

.field private final b:Lahns;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbiac;

.field private final e:Lainz;

.field private f:Laigd;


# direct methods
.method public constructor <init>(Lahns;Landroid/content/res/Resources;Lbiac;Lainz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzk;->eA:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laige;->a:Lbdzm;

    .line 11
    .line 12
    iput-object p1, p0, Laige;->b:Lahns;

    .line 13
    .line 14
    iput-object p2, p0, Laige;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p3, p0, Laige;->d:Lbiac;

    .line 17
    .line 18
    iput-object p4, p0, Laige;->e:Lainz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic c()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Laige;->b:Lahns;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahns;->a()Lahoj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lahoj;->d:Lbwrv;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lbesb;->c:Lbesb;

    .line 20
    .line 21
    const v3, 0x7f080e29

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public synthetic e()Lbdvp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laige;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laige;->f:Laigd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laige;->b:Lahns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahns;->a()Lahoj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lahoj;->a:Lahnq;

    .line 12
    .line 13
    check-cast p1, Lahnh;

    .line 14
    .line 15
    iget-object v1, p1, Lahnh;->b:Laxrt;

    .line 16
    .line 17
    iget-object v1, v1, Laxrt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lahnk;

    .line 20
    .line 21
    iget-object v2, v1, Lahnk;->c:Lnei;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnei;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lnei;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lahnh;->a:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lahog;->b:Lahog;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p1, v0, v2}, Lahnk;->w(Lbwrv;Lahog;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object p1
.end method

.method public synthetic j(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic k(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic l()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->M:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ab()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->aa()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic p()Ljava/lang/Boolean;
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

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
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

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Laige;->b:Lahns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahns;->g()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laige;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f1416b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Laige;->e:Lainz;

    .line 24
    .line 25
    iget-object v2, p0, Laige;->d:Lbiac;

    .line 26
    .line 27
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laijz;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v4}, Laijz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v3, 0x1e

    .line 47
    .line 48
    invoke-static {v3, v4}, Lculd;->h(J)Lculd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lculw;

    .line 57
    .line 58
    invoke-static {v2}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lainz;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lahns;->k()Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "  \u2022  "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public synthetic u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laige;->b:Lahns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahns;->a()Lahoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Laigd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laige;->f:Laigd;

    .line 2
    .line 3
    return-void
.end method
