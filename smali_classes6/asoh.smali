.class public final Lasoh;
.super Lasol;
.source "PG"


# static fields
.field private static ai:Laxrd;


# instance fields
.field public a:Laxqn;

.field public ag:Lawwh;

.field public ah:Lazqh;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lasoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasol;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laxqn;Laxrd;)Lasoh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLACEMARK_REF_KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lasoh;

    .line 12
    .line 13
    invoke-direct {p0}, Lasoh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lasol;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasoh;->c:Lbijb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lasoa;

    .line 10
    .line 11
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lasoh;->ah:Lazqh;

    .line 19
    .line 20
    sget-object v5, Lasoh;->ai:Laxrd;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p2, Lazqh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lasoj;

    .line 28
    .line 29
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Lbi;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Lazqh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v2, p3

    .line 46
    check-cast v2, Lbkor;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lazqh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Laojj;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lasoj;-><init>(Lbi;Lbkor;Laojj;Lndi;Laxrd;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lasoh;->e:Lasoj;

    .line 68
    .line 69
    sget-object p2, Lasoh;->ai:Laxrd;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lnsj;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lnsj;->ar()Lciwy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcokv;->a:Lcokv;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v0, Lcokv;

    .line 102
    .line 103
    iget p2, p2, Lciwy;->h:I

    .line 104
    .line 105
    iput p2, v0, Lcokv;->c:I

    .line 106
    .line 107
    iget p2, v0, Lcokv;->b:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    or-int/2addr p2, v1

    .line 111
    iput p2, v0, Lcokv;->b:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcokv;

    .line 118
    .line 119
    iget-object p3, p0, Lasoh;->ag:Lawwh;

    .line 120
    .line 121
    new-instance v0, Latfz;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lasoh;->d:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {p3, p2, v0, v1}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lasoh;->e:Lasoj;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lasol;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasoh;->b:Lmgs;

    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->O:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lasol;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lasoh;->a:Laxqn;

    .line 5
    .line 6
    const-class v0, Lnsj;

    .line 7
    .line 8
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "PLACEMARK_REF_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lasoh;->ai:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Cannot create AliasStickerSelectionFragment without a Placemark"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
