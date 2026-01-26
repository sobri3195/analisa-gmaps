.class public final synthetic Laghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lctdt;ZLaghs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laghm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laghm;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Laghm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laghm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLbin;Ldjw;Leev;I)V
    .locals 0

    .line 15
    iput p5, p0, Laghm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laghm;->a:Z

    iput-object p2, p0, Laghm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laghm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laghm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laghm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v12, p1

    .line 9
    check-cast v12, Ldov;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 v0, p1, 0x3

    .line 20
    .line 21
    and-int/2addr p1, v2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-interface {v12, v2, p1}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v9, p0, Laghm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Laghm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Laghm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v5, p0, Laghm;->a:Z

    .line 39
    .line 40
    sget-object v4, Ldkb;->a:Ldkb;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lbin;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Ldjw;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/high16 v13, 0x6000000

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v13}, Ldkb;->b(ZLbin;Leaf;Ldjw;Leev;FFLdov;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v12}, Ldov;->y()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p1, Ldov;

    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v4, v0, 0x3

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eq v4, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_2
    invoke-interface {p1, v2, v0}, Ldov;->S(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Ldzq;->e:Ldzs;

    .line 87
    .line 88
    sget-object v1, Leaf;->g:Leac;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ldqt;->z(Ldov;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, La;->S(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Leow;->a:Lctde;

    .line 111
    .line 112
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ldov;->F()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ldov;->Q()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ldov;->m(Lctde;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p1}, Ldov;->H()V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-boolean v6, p0, Laghm;->a:Z

    .line 132
    .line 133
    sget-object v7, Leow;->e:Lctdt;

    .line 134
    .line 135
    invoke-static {p1, v0, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Leow;->d:Lctdt;

    .line 139
    .line 140
    invoke-static {p1, v4, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Leow;->f:Lctdt;

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Leow;->g:Lctdp;

    .line 153
    .line 154
    invoke-static {p1, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Leow;->c:Lctdt;

    .line 158
    .line 159
    invoke-static {p1, v5, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Laghm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const v2, -0x18e2fb0b

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ldov;->E(I)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Laghs;

    .line 173
    .line 174
    iget-wide v4, v0, Laghs;->e:J

    .line 175
    .line 176
    invoke-static {v1, v4, v5}, Lcjt;->h(Leaf;J)Leaf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p1, v3}, Lafhw;->Q(Leaf;Ldov;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ldov;->t()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v0, p0, Laghm;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const v1, -0x18e16b6f

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1, p1, v3}, Lafhw;->E(Ljava/lang/String;Leaf;Ldov;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ldov;->t()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v0, p0, Laghm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p1}, Ldov;->q()V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, p1, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object p1
.end method
