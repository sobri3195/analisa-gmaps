.class final Laedc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzu;
.implements Lbkzv;
.implements Lbkzp;
.implements Lbkzt;
.implements Lblba;


# instance fields
.field final synthetic a:Laede;


# direct methods
.method public constructor <init>(Laede;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedc;->a:Laede;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lblaa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laedc;->a:Laede;

    .line 2
    .line 3
    iget-object v1, v0, Laede;->al:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->aQ:Lazrf;

    .line 6
    .line 7
    const-string v3, "fake_my_location_disabled"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fake_my_location_latest_tap"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "fake_my_location_next_tap"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "fake_my_location_move_to_latest_tap"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, v0, Laede;->bG:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Laede;->av:Lcplz;

    .line 44
    .line 45
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnas;

    .line 50
    .line 51
    iget-object v1, v1, Lnas;->a:Laypr;

    .line 52
    .line 53
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcfxi;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcfxi;->I:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Laede;->aA:Lcplz;

    .line 64
    .line 65
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzlb;

    .line 70
    .line 71
    iget-object v1, v0, Lzlb;->b:Laypr;

    .line 72
    .line 73
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcflz;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcflz;->t:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcflz;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcflz;->p:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lzlb;->a:Lniq;

    .line 94
    .line 95
    invoke-interface {v1}, Lniq;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-boolean v1, v0, Lzlb;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Lnsn;

    .line 112
    .line 113
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lnsn;->t(Lbkkj;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v1, Lnsn;->h:Z

    .line 126
    .line 127
    sget-object p1, Lcoaa;->am:Lbyil;

    .line 128
    .line 129
    iput-object p1, v1, Lnsn;->u:Lbyil;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, v1, Lnsn;->i:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lzlb;->d(Lnsj;)V

    .line 139
    .line 140
    .line 141
    return p1

    .line 142
    :cond_1
    :goto_0
    return v3
.end method

.method public final qI(Lblah;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lblah;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laedc;->a:Laede;

    .line 8
    .line 9
    invoke-virtual {p1}, Laede;->aT()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laedc;->a:Laede;

    .line 13
    .line 14
    iget-object v0, p1, Laede;->bp:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzzr;

    .line 21
    .line 22
    invoke-virtual {p1}, Laede;->pn()Lbi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lzzr;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final rg(Lblai;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laedc;->a:Laede;

    .line 2
    .line 3
    invoke-virtual {p1}, Laede;->aT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
