.class abstract Laxyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxx;


# instance fields
.field private final a:Laxym;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Laxrj;

.field private final d:Lbobt;

.field private e:Lbdzm;

.field private f:Lcpbl;

.field protected g:Lbyil;

.field public final h:Lbihh;

.field public final i:Laxyl;

.field private j:Loma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Laxrj;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxyn;->h:Lbihh;

    .line 5
    .line 6
    iput-object p4, p0, Laxyn;->g:Lbyil;

    .line 7
    .line 8
    iput-object p3, p0, Laxyn;->c:Laxrj;

    .line 9
    .line 10
    new-instance p3, Lbobt;

    .line 11
    .line 12
    sget-object p4, Laxxw;->b:Laxxw;

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laxyn;->d:Lbobt;

    .line 18
    .line 19
    new-instance p3, Laxyl;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Laxyl;-><init>(Lbihh;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laxyn;->i:Laxyl;

    .line 25
    .line 26
    new-instance p2, Laxym;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Laxym;-><init>(Laxyl;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laxyn;->a:Laxym;

    .line 32
    .line 33
    const p2, 0x7f1400cd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxyn;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected A(Lcpbl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final D(Lcpbl;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Laxyn;->E(Lcpbl;ILbkkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcpbl;ILbkkj;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laxyn;->f:Lcpbl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laxyn;->j:Loma;

    .line 7
    .line 8
    iput-object p1, p0, Laxyn;->e:Lbdzm;

    .line 9
    .line 10
    iget-object p1, p0, Laxyn;->d:Lbobt;

    .line 11
    .line 12
    sget-object p2, Laxxw;->b:Laxxw;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Loma;

    .line 22
    .line 23
    iget-object v1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxyn;->rH()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Laxyn;->a:Laxym;

    .line 30
    .line 31
    sget-object v2, Lbesm;->a:Lbesn;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Laxyn;->c:Laxrj;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laxrj;->a(Lcpbl;)Laxri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcpbl;->q:Lcdns;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcdns;->a:Lcdns;

    .line 49
    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    check-cast v2, Laxxn;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laxxn;->c(Lcdns;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Laxxn;->b(Lbkkj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Laxri;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Laxyn;->rH()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Laxyn;->a:Laxym;

    .line 68
    .line 69
    new-instance v3, Loma;

    .line 70
    .line 71
    sget-object v5, Lbesm;->a:Lbesn;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :goto_0
    iget-object p3, p0, Laxyn;->d:Lbobt;

    .line 79
    .line 80
    sget-object v1, Laxxw;->a:Laxxw;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Laxyn;->j:Loma;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Loma;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v0, p0, Laxyn;->j:Loma;

    .line 95
    .line 96
    sget-object p3, Lbyfh;->a:Lbyfh;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p1, Lcpbl;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lbyfh;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v1, Lbyfh;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, v1, Lbyfh;->b:I

    .line 119
    .line 120
    iput-object v0, v1, Lbyfh;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v0, Lbyfh;

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    iput p2, v0, Lbyfh;->e:I

    .line 134
    .line 135
    iget p2, v0, Lbyfh;->b:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x10

    .line 138
    .line 139
    iput p2, v0, Lbyfh;->b:I

    .line 140
    .line 141
    :cond_4
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 142
    .line 143
    new-instance p2, Lbdzj;

    .line 144
    .line 145
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcpbl;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laxyn;->g:Lbyil;

    .line 154
    .line 155
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 156
    .line 157
    sget-object p1, Lbygn;->a:Lbygn;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v0, Lbygn;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lbyfh;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p3, v0, Lbygn;->n:Lbyfh;

    .line 180
    .line 181
    iget p3, v0, Lbygn;->c:I

    .line 182
    .line 183
    or-int/lit16 p3, p3, 0x100

    .line 184
    .line 185
    iput p3, v0, Lbygn;->c:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbygn;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lbdzj;->q(Lbygn;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Laxyn;->rF(Lbdzj;)Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Laxyn;->e:Lbdzm;

    .line 201
    .line 202
    :goto_1
    iget-object p1, p0, Laxyn;->i:Laxyl;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Laxyl;->b(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Laxyn;->h:Lbihh;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->j:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laxxv;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->i:Laxyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->f:Lcpbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laxyn;->A(Lcpbl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lbiny;
    .locals 1

    .line 1
    sget-object v0, Laxxq;->b:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbiny;
    .locals 1

    .line 1
    sget-object v0, Laxxq;->a:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbobp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbobp<",
            "Laxxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxyn;->d:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxyn;->f:Lcpbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxyn;->i:Laxyl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxyl;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

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

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxyn;->rG(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected rF(Lbdzj;)Lbdzm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected rG(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected rH()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxyn;->f:Lcpbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
