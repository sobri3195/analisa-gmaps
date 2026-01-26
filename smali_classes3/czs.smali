.class public final synthetic Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Leaf;

.field public final synthetic d:Ldab;


# direct methods
.method public synthetic constructor <init>(JZLeaf;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lczs;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lczs;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lczs;->c:Leaf;

    .line 9
    .line 10
    iput-object p5, p0, Lczs;->d:Ldab;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iget-object p2, p0, Lczs;->d:Ldab;

    .line 26
    .line 27
    iget-object v4, p0, Lczs;->c:Leaf;

    .line 28
    .line 29
    iget-boolean v0, p0, Lczs;->b:Z

    .line 30
    .line 31
    iget-wide v1, p0, Lczs;->a:J

    .line 32
    .line 33
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const v5, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ldov;->E(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v5, Lcgh;->b:Lcgi;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, Lcgh;->a:Lcgi;

    .line 55
    .line 56
    :goto_1
    move-object v11, v5

    .line 57
    invoke-static {v1, v2}, La;->as(J)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1, v2}, La;->at(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lcjt;->v(Leaf;FFFFI)Leaf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ldzq;->m:Ldzw;

    .line 74
    .line 75
    invoke-static {v11, v2, p1, v3}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Ldqt;->z(Ldov;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, La;->S(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Leow;->a:Lctde;

    .line 96
    .line 97
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ldov;->F()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ldov;->Q()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ldov;->m(Lctde;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {p1}, Ldov;->H()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v5, Leow;->e:Lctdt;

    .line 117
    .line 118
    invoke-static {p1, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Leow;->d:Lctdt;

    .line 122
    .line 123
    invoke-static {p1, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Leow;->f:Lctdt;

    .line 131
    .line 132
    invoke-static {p1, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Leow;->g:Lctdp;

    .line 136
    .line 137
    invoke-static {p1, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Leow;->c:Lctdt;

    .line 141
    .line 142
    invoke-static {p1, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Leaf;->g:Leac;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v3, v2, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v3, Lcyu;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v3, p2, v2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v3, Lctde;

    .line 171
    .line 172
    invoke-static {v1, v3, v0, p1, v10}, Lduf;->bd(Leaf;Lctde;ZLdov;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ldov;->q()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v1, 0x42f938

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v2, v1, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v2, Lcyu;

    .line 203
    .line 204
    invoke-direct {v2, p2, v10}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v2, Lctde;

    .line 211
    .line 212
    invoke-static {v4, v2, v0, p1, v3}, Lduf;->bd(Leaf;Lctde;ZLdov;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ldov;->t()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {p1}, Ldov;->y()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    return-object p1
.end method
