.class public final Lapwt;
.super Lapwr;
.source "PG"

# interfaces
.implements Lapzc;


# static fields
.field private static final ag:Lbxmd;


# instance fields
.field public a:Lmgs;

.field private ah:Lapzd;

.field private ai:Lbiix;

.field private aj:Laxrd;

.field public b:Laxqn;

.field public c:Lbijb;

.field public d:Lbabb;

.field public e:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apwt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwt;->ag:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapwr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lapwt;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lapxp;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapwt;->ai:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lapwr;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapwt;->ai:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lapwt;->ah:Lapzd;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapwt;->b:Laxqn;

    .line 12
    .line 13
    iget-object v1, p0, Lapwt;->aj:Laxrd;

    .line 14
    .line 15
    iget-object v2, p0, Lapwt;->ah:Lapzd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v0, Lmhg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lapwt;->a:Lmgs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapwt;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapwt;->b:Laxqn;

    .line 7
    .line 8
    iget-object v1, p0, Lapwt;->aj:Laxrd;

    .line 9
    .line 10
    iget-object v2, p0, Lapwt;->ah:Lapzd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lapwr;->oE()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapwr;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapwt;->b:Laxqn;

    .line 5
    .line 6
    const-string v1, "pm"

    .line 7
    .line 8
    iget-object v2, p0, Lapwt;->aj:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->bg:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lapwr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "fetch"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lapwt;->d:Lbabb;

    .line 24
    .line 25
    sget-object v1, Lbabh;->a:Lbabh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbabb;->b(Lbabh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v11, v0

    .line 34
    :try_start_0
    iget-object v0, p0, Lapwt;->b:Laxqn;

    .line 35
    .line 36
    const-class v1, Lnsj;

    .line 37
    .line 38
    const-string v2, "pm"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Lapwt;->aj:Laxrd;

    .line 48
    .line 49
    iget-object p1, p0, Lapwt;->e:Lbcvz;

    .line 50
    .line 51
    new-instance v10, Lapdp;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {v10, p0, v0}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lapzd;

    .line 59
    .line 60
    iget-object v0, p1, Lbcvz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lawvi;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lbcvz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lbcvz;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lbenu;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lbihh;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lbcvz;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v8, p1

    .line 130
    check-cast v8, Lapyw;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v12, p0

    .line 136
    invoke-direct/range {v1 .. v12}, Lapzd;-><init>(Lawvi;Lcplz;Lcplz;Lcplz;Lbenu;Lbihh;Lapyw;Laxrd;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lapzc;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lapwt;->ah:Lapzd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    sget-object v0, Lapwt;->ag:Lbxmd;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Corrupt state:"

    .line 151
    .line 152
    const/16 v2, 0x19a7

    .line 153
    .line 154
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
