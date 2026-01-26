.class public final Laohv;
.super Laoht;
.source "PG"


# instance fields
.field public a:Laohx;

.field private aj:Laoif;

.field private ak:Laohp;

.field private al:Landroid/app/Dialog;

.field private final am:Laiva;

.field public b:Laxqn;

.field public c:Lbijb;

.field public d:Lcplz;

.field public e:Lajne;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoht;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahpm;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laohv;->am:Laiva;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laohv;->al:Landroid/app/Dialog;

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
    iget-object v1, p0, Laohv;->d:Lcplz;

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
    iget-object v2, p0, Laohv;->aj:Laoif;

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
    iget-object p1, p0, Laohv;->ak:Laohp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laohv;->aj:Laoif;

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
    iput-object p1, p0, Laohv;->al:Landroid/app/Dialog;

    .line 16
    .line 17
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->I:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laoht;->ri(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Laohv;->b:Laxqn;

    .line 11
    .line 12
    iget-object v2, p0, Laohv;->c:Lbijb;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Laohp;-><init>(Landroid/app/Activity;Laxqn;Lbijb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laohv;->ak:Laohp;

    .line 18
    .line 19
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Laohv;->ak:Laohp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laohp;->c(Landroid/os/Bundle;)Laohy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Laohp;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, Laohv;->a:Laohx;

    .line 41
    .line 42
    iget-object v0, p0, Laohv;->e:Lajne;

    .line 43
    .line 44
    iget-object v1, p0, Laohv;->ak:Laohp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laohp;->d(Landroid/os/Bundle;)Lchwv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Laohv;->am:Laiva;

    .line 57
    .line 58
    iget-object p1, v0, Lajne;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Laoil;

    .line 61
    .line 62
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lbi;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lajne;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Laivd;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lajne;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lbenu;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Laoil;-><init>(Lbi;Laivd;Lbenu;Lchwv;Laiva;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Laohv;->aj:Laoif;

    .line 103
    .line 104
    return-void
.end method
