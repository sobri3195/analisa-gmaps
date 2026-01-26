.class public final synthetic Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbxu;

.field public final synthetic f:Z

.field public final synthetic g:Lctde;

.field public final synthetic h:F

.field public final synthetic i:Lctdt;

.field public final synthetic j:Lbin;


# direct methods
.method public synthetic constructor <init>(Leaf;Leev;JFLbxu;Lbin;ZLctde;FLctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjc;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldjc;->b:Leev;

    .line 7
    .line 8
    iput-wide p3, p0, Ldjc;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldjc;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ldjc;->e:Lbxu;

    .line 13
    .line 14
    iput-object p7, p0, Ldjc;->j:Lbin;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldjc;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldjc;->g:Lctde;

    .line 19
    .line 20
    iput p10, p0, Ldjc;->h:F

    .line 21
    .line 22
    iput-object p11, p0, Ldjc;->i:Lctdt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v6

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget v2, v0, Ldjc;->h:F

    .line 33
    .line 34
    iget-object v13, v0, Ldjc;->g:Lctde;

    .line 35
    .line 36
    iget-boolean v10, v0, Ldjc;->f:Z

    .line 37
    .line 38
    iget-object v8, v0, Ldjc;->j:Lbin;

    .line 39
    .line 40
    iget-object v3, v0, Ldjc;->e:Lbxu;

    .line 41
    .line 42
    iget v5, v0, Ldjc;->d:F

    .line 43
    .line 44
    iget-wide v11, v0, Ldjc;->c:J

    .line 45
    .line 46
    iget-object v15, v0, Ldjc;->b:Leev;

    .line 47
    .line 48
    iget-object v7, v0, Ldjc;->a:Leaf;

    .line 49
    .line 50
    sget-object v9, Ldgp;->a:Ldgp;

    .line 51
    .line 52
    invoke-interface {v7, v9}, Leaf;->a(Leaf;)Leaf;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v7, Lddz;->a:Ldqv;

    .line 57
    .line 58
    invoke-interface {v1, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lddy;

    .line 63
    .line 64
    invoke-static {v7, v11, v12, v5, v1}, Lddz;->b(Lddy;JFLdov;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    sget-object v5, Letu;->d:Ldqv;

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lfex;

    .line 75
    .line 76
    invoke-interface {v5, v2}, Lfex;->kR(F)F

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Ldjf;->a(Leaf;Leev;JLbxu;F)Leaf;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v6, v9, v2, v3, v5}, Ldhn;->a(ZFJI)Lbyy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v14, 0x18

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v7 .. v14}, Lbga;->n(Leaf;Lbin;Lbyt;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ldqt;->R(Leaf;)Leaf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ldzq;->a:Ldzs;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1}, Ldov;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v7, Leow;->a:Lctde;

    .line 125
    .line 126
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ldov;->F()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ldov;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v7}, Ldov;->m(Lctde;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v7, Leow;->e:Lctdt;

    .line 146
    .line 147
    invoke-static {v1, v3, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Leow;->d:Lctdt;

    .line 151
    .line 152
    invoke-static {v1, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Leow;->f:Lctdt;

    .line 156
    .line 157
    invoke-interface {v1}, Ldov;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v3, v0, Ldjc;->i:Lctdt;

    .line 188
    .line 189
    sget-object v4, Leow;->c:Lctdt;

    .line 190
    .line 191
    invoke-static {v1, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v3, v1, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ldov;->q()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {v1}, Ldov;->y()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    return-object v1
.end method
