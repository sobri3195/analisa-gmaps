.class Lasiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lasiw;


# direct methods
.method public constructor <init>(Lasiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasiv;->a:Lasiw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lasiv;->a:Lasiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasiw;->b()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lnsj;->av()Lcjap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lasiw;->e(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v1, v2, Lcjap;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lccbj;->a(I)Lccbj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lccbj;->a:Lccbj;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lccbj;->a:Lccbj;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, v0, Lasiw;->e:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbeih;

    .line 46
    .line 47
    sget-object v2, Lbeme;->a:Lbela;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4}, Lbeih;->m(Lbela;J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 55
    .line 56
    new-instance v0, Lbdzj;

    .line 57
    .line 58
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcnzm;->eV:Lbyil;

    .line 62
    .line 63
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 64
    .line 65
    sget-object v2, Lbygn;->a:Lbygn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbygt;->a:Lbygt;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v4, Lbygt;

    .line 83
    .line 84
    iget v1, v1, Lccbj;->aQ:I

    .line 85
    .line 86
    iput v1, v4, Lbygt;->c:I

    .line 87
    .line 88
    iget v1, v4, Lbygt;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v4, Lbygt;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lbygn;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbygt;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lbygn;->s:Lbygt;

    .line 111
    .line 112
    iget v3, v1, Lbygn;->c:I

    .line 113
    .line 114
    const v4, 0x8000

    .line 115
    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v1, Lbygn;->c:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbygn;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public synthetic b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 10

    .line 1
    iget-object v0, p0, Lasiv;->a:Lasiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasiw;->b()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsj;->av()Lcjap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    new-instance v8, Lnul;

    .line 18
    .line 19
    invoke-direct {v8}, Lnul;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lnuk;->a:Lnuk;

    .line 23
    .line 24
    iput-object v3, v8, Lnul;->d:Lnuk;

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Lasiw;->g:Lbeoc;

    .line 29
    .line 30
    sget-object v4, Lbeoi;->H:Lbeoi;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lbeoc;->e(Lbeoi;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lasiw;->e:Lcplz;

    .line 36
    .line 37
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbeih;

    .line 42
    .line 43
    sget-object v4, Lbeme;->b:Lbela;

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    invoke-interface {v3, v4, v6, v7}, Lbeih;->m(Lbela;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lasiw;->d:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lavme;

    .line 58
    .line 59
    sget-object v0, Lcibt;->a:Lcibt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lctym;

    .line 66
    .line 67
    sget-object v3, Lbyfi;->bJ:Lbyfi;

    .line 68
    .line 69
    iget v3, v3, Lbyfi;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lctym;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v6, Lcibt;

    .line 77
    .line 78
    iget v7, v6, Lcibt;->b:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x40

    .line 81
    .line 82
    iput v7, v6, Lcibt;->b:I

    .line 83
    .line 84
    iput v3, v6, Lcibt;->h:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v3, Lcibt;

    .line 108
    .line 109
    iget v6, v3, Lcibt;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    iput v6, v3, Lcibt;->b:I

    .line 114
    .line 115
    iput-object p1, v3, Lcibt;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lcibt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcozo;->Y:Lciai;

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    sget-object p1, Lciai;->a:Lciai;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lciam;->a:Lciam;

    .line 139
    .line 140
    :cond_3
    iget v0, v5, Lcjap;->c:I

    .line 141
    .line 142
    invoke-static {v0}, Lccbj;->a(I)Lccbj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lccbj;->a:Lccbj;

    .line 149
    .line 150
    :cond_4
    sget-object v1, Lccbj;->R:Lccbj;

    .line 151
    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, Laepn;->h(Lciam;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v9, p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    move-object v9, v2

    .line 164
    :goto_2
    const/4 v7, 0x0

    .line 165
    invoke-interface/range {v4 .. v9}, Lavme;->U(Lcjap;Lcibt;Lavtu;Lnul;Lciam;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object p1, Lbije;->a:Lbije;

    .line 169
    .line 170
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasiv;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lasiv;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasiv;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasiv;->a:Lasiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasiw;->b()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsj;->by()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
