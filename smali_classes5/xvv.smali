.class public final Lxvv;
.super Lxvt;
.source "PG"


# instance fields
.field public a:Lbetq;

.field private b:Lbetm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxvt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvv;->b:Lbetm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxvv;->t()Lbetq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxvv;->b:Lbetm;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbetq;->h(Lbetm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ba(Ldov;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x457b6063

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v1

    .line 35
    invoke-interface {v6, p1, v0}, Ldov;->S(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, Lxvv;->b:Lbetm;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    new-instance v0, Lprp;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Lprp;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p1, Lbetm;->k:Lbetb;

    .line 65
    .line 66
    sget-object v2, Leaf;->g:Leac;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lbetb;->c:Layuw;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v4, v3

    .line 79
    :goto_5
    invoke-interface {v6, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v1, v6

    .line 84
    check-cast v1, Ldpt;

    .line 85
    .line 86
    invoke-virtual {v1}, Ldpt;->ac()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v3, v0, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v3, Lwxe;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {v3, p0, v0}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p1, Lbetm;->b:Ljava/lang/String;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lctde;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v2 .. v7}, Lvbh;->Z(Leaf;Ljava/lang/String;ZLctde;Ldov;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-interface {v6}, Ldov;->y()V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {v6}, Ldov;->U()Ldqx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance v0, Lprp;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-direct {v0, p0, p2, v1}, Lprp;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxvt;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxvv;->t()Lbetq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbetq;->f()Lctqw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lbetm;

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lxvv;->b:Lbetm;

    .line 35
    .line 36
    return-void
.end method

.method public final t()Lbetq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvv;->a:Lbetq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vehicleRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
