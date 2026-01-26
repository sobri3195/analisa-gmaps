.class public final Laohw;
.super Laohu;
.source "PG"


# instance fields
.field public a:Laxqn;

.field private aj:Laohp;

.field private ak:Landroid/app/Dialog;

.field public b:Lbijb;

.field public c:Lcplz;

.field public d:Lajne;

.field private e:Laoif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laohu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laohw;->ak:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0328

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laohw;->c:Lcplz;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdzq;

    .line 29
    .line 30
    iget-object v2, p0, Laohw;->e:Laoif;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laoif;->c()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Laohw;->aj:Laohp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laohw;->e:Laoif;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laohp;->a(Laoid;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laohw;->ak:Landroid/app/Dialog;

    .line 16
    .line 17
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->L:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laohu;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laohp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laohw;->a:Laxqn;

    .line 11
    .line 12
    iget-object v2, p0, Laohw;->b:Lbijb;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Laohp;-><init>(Landroid/app/Activity;Laxqn;Lbijb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laohw;->aj:Laohp;

    .line 18
    .line 19
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Laohw;->d:Lajne;

    .line 22
    .line 23
    iget-object v1, p0, Laohw;->aj:Laohp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Laohp;->d(Landroid/os/Bundle;)Lchwv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laohw;->aj:Laohp;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Laohp;->c(Landroid/os/Bundle;)Laohy;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lajne;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Laoim;

    .line 50
    .line 51
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lbi;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lajne;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lbenu;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lajne;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Laoim;-><init>(Lbi;Lbenu;Lcsyx;Lchwv;Laohy;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Laohw;->e:Laoif;

    .line 79
    .line 80
    return-void
.end method
