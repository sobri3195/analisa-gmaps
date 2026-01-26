.class public final Latix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhr;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lasfv;

.field private final e:Laxrd;

.field private final f:Lbdzm;

.field private final g:Lcigm;

.field private final h:Laklz;

.field private final i:Lbyil;

.field private final j:I

.field private final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lasfv;Laxrd;Lcigm;Laklz;Lbyil;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laeuh;",
            ">;",
            "Lcplz<",
            "Lauso;",
            ">;",
            "Lcplz<",
            "Lakma;",
            ">;",
            "Lasfv;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lcigm;",
            "Laklz;",
            "Lbyil;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latix;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Latix;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Latix;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Latix;->d:Lasfv;

    .line 11
    .line 12
    iput-object p5, p0, Latix;->e:Laxrd;

    .line 13
    .line 14
    invoke-virtual {p5}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnsj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p8, p1, Lbdzj;->d:Lbyil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Latix;->f:Lbdzm;

    .line 40
    .line 41
    iput-object p6, p0, Latix;->g:Lcigm;

    .line 42
    .line 43
    iput-object p7, p0, Latix;->h:Laklz;

    .line 44
    .line 45
    iput-object p8, p0, Latix;->i:Lbyil;

    .line 46
    .line 47
    iput p9, p0, Latix;->j:I

    .line 48
    .line 49
    iput-object p10, p0, Latix;->k:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latix;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 8

    .line 1
    iget-object p1, p0, Latix;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latix;->d:Lasfv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lasfv;->e(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Latix;->c:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakma;

    .line 28
    .line 29
    iget-object v1, p0, Latix;->h:Laklz;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lakma;->b(Laxrd;Laklz;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Latix;->a:Lcplz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laeuh;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Latix;->i:Lbyil;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcibs;->a:Lcibs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcdhl;

    .line 58
    .line 59
    sget-object v1, Lcibr;->t:Lcibr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcibs;

    .line 67
    .line 68
    iget v1, v1, Lcibr;->aG:I

    .line 69
    .line 70
    iput v1, v2, Lcibs;->c:I

    .line 71
    .line 72
    iget v1, v2, Lcibs;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    or-int/2addr v1, v3

    .line 76
    iput v1, v2, Lcibs;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v1, Lcibs;

    .line 84
    .line 85
    iput v3, v1, Lcibs;->d:I

    .line 86
    .line 87
    iget v2, v1, Lcibs;->b:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lcibs;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcibs;

    .line 98
    .line 99
    iget-object v1, p0, Latix;->g:Lcigm;

    .line 100
    .line 101
    iget v2, v1, Lcigm;->b:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v1, Lcigm;->e:Lcigp;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcigp;->a:Lcigp;

    .line 112
    .line 113
    :cond_2
    iget v2, v2, Lcigp;->b:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Latix;->b:Lcplz;

    .line 118
    .line 119
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lauso;

    .line 124
    .line 125
    iget-object v1, v1, Lcigm;->e:Lcigp;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcigp;->a:Lcigp;

    .line 130
    .line 131
    :cond_3
    invoke-interface {v2, p1, v0, v1}, Lauso;->s(Laxrd;Lcibs;Lcigp;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v1, v1, Lcigm;->c:I

    .line 136
    .line 137
    invoke-static {v1}, Lcjei;->a(I)Lcjei;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lcjei;->a:Lcjei;

    .line 144
    .line 145
    :cond_5
    invoke-static {}, Lauqx;->values()[Lauqx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v3, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_0
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    iget v5, v1, Lcjei;->aB:I

    .line 154
    .line 155
    aget-object v6, v2, v4

    .line 156
    .line 157
    iget v7, v6, Lauqx;->i:I

    .line 158
    .line 159
    if-ne v5, v7, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object v6, Lauqx;->g:Lauqx;

    .line 166
    .line 167
    :goto_1
    sget-object v1, Lauqx;->b:Lauqx;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lauqx;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Latix;->b:Lcplz;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lauso;

    .line 182
    .line 183
    invoke-interface {v1, p1, v0}, Lauso;->h(Laxrd;Lcibs;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lauso;

    .line 192
    .line 193
    invoke-interface {v1, p1, v0}, Lauso;->q(Laxrd;Lcibs;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object p1, Lbije;->a:Lbije;

    .line 197
    .line 198
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Latix;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    iget-object v1, p0, Latix;->d:Lasfv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasfv;->e(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Latix;->j:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Locm;->ao()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latix;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
