.class public final Lasyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyo;


# instance fields
.field private final a:Lasxo;

.field private final b:Latai;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbdvp;

.field private final g:Lasyj;

.field private final h:Lbdzj;


# direct methods
.method public constructor <init>(Latai;Lasxo;Lbdzj;ILnei;Lavya;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyp;->b:Latai;

    .line 5
    .line 6
    iput-object p2, p0, Lasyp;->a:Lasxo;

    .line 7
    .line 8
    iput-object p3, p0, Lasyp;->h:Lbdzj;

    .line 9
    .line 10
    iput p4, p0, Lasyp;->d:I

    .line 11
    .line 12
    iget-object p4, p1, Latai;->c:Latar;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Latar;->a:Latar;

    .line 17
    .line 18
    :cond_0
    iget-object p4, p4, Latar;->c:Latat;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Latat;->a:Latat;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p4, Latat;->c:Latas;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Latas;->a:Latas;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p4}, Lcmfr;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lasyp;->c:I

    .line 35
    .line 36
    iget-object p4, p1, Latai;->c:Latar;

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    sget-object p4, Latar;->a:Latar;

    .line 41
    .line 42
    :cond_3
    iget-object p4, p4, Latar;->d:Lcmgj;

    .line 43
    .line 44
    invoke-static {p4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Lapyg;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v1, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lasyp;->e:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object p2, p1, Latai;->c:Latar;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Latar;->a:Latar;

    .line 73
    .line 74
    :cond_4
    iget-object p2, p2, Latar;->c:Latat;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    sget-object p2, Latat;->a:Latat;

    .line 79
    .line 80
    :cond_5
    iget-object p3, p2, Latat;->d:Lataq;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Lataq;->a:Lataq;

    .line 85
    .line 86
    :cond_6
    iget-boolean p3, p3, Lataq;->f:Z

    .line 87
    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    new-instance p3, Lbqzk;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p4, p2, Latat;->d:Lataq;

    .line 96
    .line 97
    if-nez p4, :cond_7

    .line 98
    .line 99
    sget-object p4, Lataq;->a:Lataq;

    .line 100
    .line 101
    :cond_7
    iget-object p4, p4, Lataq;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Lbqzk;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p2, Latat;->d:Lataq;

    .line 107
    .line 108
    if-nez p4, :cond_8

    .line 109
    .line 110
    sget-object p4, Lataq;->a:Lataq;

    .line 111
    .line 112
    :cond_8
    iget-object p4, p4, Lataq;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Lbqzk;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lbqzk;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Latat;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lbqzk;->i(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lbqzk;->h()Lbdvi;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lasyp;->f:Lbdvp;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    new-instance p3, Lbqaw;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p4, p2, Latat;->d:Lataq;

    .line 138
    .line 139
    if-nez p4, :cond_a

    .line 140
    .line 141
    sget-object p4, Lataq;->a:Lataq;

    .line 142
    .line 143
    :cond_a
    iget-object p4, p4, Lataq;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, p4}, Lbqaw;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p4, p2, Latat;->d:Lataq;

    .line 149
    .line 150
    if-nez p4, :cond_b

    .line 151
    .line 152
    sget-object p4, Lataq;->a:Lataq;

    .line 153
    .line 154
    :cond_b
    iget-object p4, p4, Lataq;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lbqaw;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p4, p2, Latat;->d:Lataq;

    .line 160
    .line 161
    if-nez p4, :cond_c

    .line 162
    .line 163
    sget-object p4, Lataq;->a:Lataq;

    .line 164
    .line 165
    :cond_c
    iget p4, p4, Lataq;->h:I

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Lbqaw;->A(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Latat;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lbqaw;->y(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lbqaw;->x()Lbdva;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lasyp;->f:Lbdvp;

    .line 180
    .line 181
    :goto_0
    new-instance p2, Lasyj;

    .line 182
    .line 183
    iget-object p1, p1, Latai;->c:Latar;

    .line 184
    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    sget-object p1, Latar;->a:Latar;

    .line 188
    .line 189
    :cond_d
    iget-object p1, p1, Latar;->c:Latat;

    .line 190
    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    sget-object p1, Latat;->a:Latat;

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p5}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p2, v2, p1, v3, p3}, Lasyj;-><init>(Lasxo;Latat;Lbdzj;Landroid/content/res/Resources;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lasyp;->g:Lasyj;

    .line 203
    .line 204
    return-void
.end method

.method private final m(I)Lasyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyp;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasyh;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lasyp;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lasyh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lasyp;->m(I)Lasyh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Lasyh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lasyp;->m(I)Lasyh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lasyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->g:Lasyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->f:Lbdvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->h:Lbdzj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Latat;->d:Lataq;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lataq;->a:Lataq;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lasyp;->a:Lasxo;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lasxo;->a(Lataq;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public h()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Latat;->c:Latas;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Latas;->a:Latas;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lasyp;->a:Lasxo;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lasxo;->b(Latas;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lasyp;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Latat;->c:Latas;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Latas;->a:Latas;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lasyp;->a:Lasxo;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lasxo;->b(Latas;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Latat;->l:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Latar;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyp;->b:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->c:Latar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latar;->a:Latar;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Latat;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
