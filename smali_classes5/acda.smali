.class public final Lacda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ldqd;

.field final synthetic b:Lfig;

.field final synthetic c:Lctde;

.field final synthetic d:Lctdu;

.field final synthetic e:Laceq;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ldqd;Lfig;Lctde;Lctdu;Laceq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacda;->a:Ldqd;

    .line 2
    .line 3
    iput-object p2, p0, Lacda;->b:Lfig;

    .line 4
    .line 5
    iput-object p3, p0, Lacda;->c:Lctde;

    .line 6
    .line 7
    iput-object p4, p0, Lacda;->d:Lctdu;

    .line 8
    .line 9
    iput-object p5, p0, Lacda;->e:Laceq;

    .line 10
    .line 11
    iput-boolean p6, p0, Lacda;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldov;->R()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldov;->y()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lacda;->a:Ldqd;

    .line 27
    .line 28
    sget-object v0, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lacda;->b:Lfig;

    .line 34
    .line 35
    iget v0, p2, Lfid;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lfig;->h()V

    .line 38
    .line 39
    .line 40
    const v1, 0x5a8a99

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lfig;->j()Lgz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgz;->m()Lfia;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lgz;->n()Lfia;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v3, 0x430c0000    # 140.0f

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lfid;->b(F)Lfib;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4}, Labmc;->aF(Ldov;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lacda;->d:Lctdu;

    .line 69
    .line 70
    sget-object v6, Leaf;->g:Leac;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v8, v7, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v8, Lveg;

    .line 87
    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    invoke-direct {v8, v3, v7}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v8, Lctdp;

    .line 97
    .line 98
    invoke-static {v6, v2, v8}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v5, v3, p1, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lacda;->e:Laceq;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const v4, 0x5ff78a

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Ldov;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Laens;->cm(Ldov;)Lagmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Lagmv;->k:F

    .line 124
    .line 125
    iget-boolean v4, p0, Lacda;->f:Z

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ldov;->N(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {p1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v5, v7

    .line 136
    const/high16 v7, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-interface {p1, v7}, Ldov;->J(F)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v5, v7

    .line 143
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v7, v5, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v7, Lacrg;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v7, v4, v2, v5}, Lacrg;-><init>(ZLfia;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v7, Lctdp;

    .line 163
    .line 164
    invoke-static {v6, v1, v7}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v1, p1}, Labmc;->ba(Laceq;Leaf;Ldov;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const v1, -0x8e993f

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {p1}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ldov;->t()V

    .line 182
    .line 183
    .line 184
    iget p2, p2, Lfid;->b:I

    .line 185
    .line 186
    if-eq p2, v0, :cond_7

    .line 187
    .line 188
    const p2, 0x62e02d2b

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lacda;->c:Lctde;

    .line 195
    .line 196
    invoke-static {p2, p1}, Ldpp;->h(Lctde;Ldov;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const p2, 0x61a12618

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Ldov;->E(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p1}, Ldov;->t()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1
.end method
