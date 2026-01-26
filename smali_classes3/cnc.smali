.class public final synthetic Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lcnb;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lctev;

.field public final synthetic e:Lcteu;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lctew;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lctey;


# direct methods
.method public synthetic constructor <init>(Lcnb;IFLctev;Lcteu;ZFLctew;IILctey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnc;->a:Lcnb;

    .line 5
    .line 6
    iput p2, p0, Lcnc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcnc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcnc;->d:Lctev;

    .line 11
    .line 12
    iput-object p5, p0, Lcnc;->e:Lcteu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcnc;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcnc;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcnc;->h:Lctew;

    .line 19
    .line 20
    iput p9, p0, Lcnc;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcnc;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcnc;->k:Lctey;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcnc;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcnc;->e:Lcteu;

    .line 4
    .line 5
    iget v2, p0, Lcnc;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcnc;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lcnc;->a:Lcnb;

    .line 10
    .line 11
    check-cast p1, Lbtx;

    .line 12
    .line 13
    invoke-static {v4, v2}, Lduf;->dF(Lcnb;I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_6

    .line 19
    .line 20
    iget v5, p0, Lcnc;->c:F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v7, v5, v7

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v5}, Lctem;->A(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7, v5}, Lctem;->z(FF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    iget-object v7, p0, Lcnc;->d:Lctev;

    .line 57
    .line 58
    iget v8, v7, Lctev;->a:F

    .line 59
    .line 60
    sub-float/2addr v5, v8

    .line 61
    invoke-interface {v4, v5}, Lcnb;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v4, v2}, Lduf;->dF(Lcnb;I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v0, v4, v2, v3}, Lduf;->dE(ZLcnb;II)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    cmpg-float v8, v5, v8

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    iget v8, p0, Lcnc;->g:F

    .line 83
    .line 84
    iget v9, v7, Lctev;->a:F

    .line 85
    .line 86
    add-float/2addr v9, v5

    .line 87
    iput v9, v7, Lctev;->a:F

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    cmpl-float v5, v5, v8

    .line 102
    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lbtx;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lbtx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    neg-float v7, v8

    .line 120
    cmpg-float v5, v5, v7

    .line 121
    .line 122
    if-gez v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lbtx;->b()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget v5, p0, Lcnc;->i:I

    .line 128
    .line 129
    iget-object v7, p0, Lcnc;->h:Lctew;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget v7, v7, Lctew;->a:I

    .line 135
    .line 136
    if-lt v7, v8, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Lcnb;->d()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int v7, v2, v7

    .line 143
    .line 144
    if-le v7, v5, :cond_6

    .line 145
    .line 146
    sub-int v5, v2, v5

    .line 147
    .line 148
    invoke-interface {v4, v5, v6}, Lcnb;->e(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v7, v7, Lctew;->a:I

    .line 153
    .line 154
    if-lt v7, v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, Lcnb;->b()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v7, v2

    .line 161
    if-le v7, v5, :cond_6

    .line 162
    .line 163
    add-int/2addr v5, v2

    .line 164
    invoke-interface {v4, v5, v6}, Lcnb;->e(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Lbtx;->b()V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v1, Lcteu;->a:Z

    .line 172
    .line 173
    sget-object p1, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    :goto_2
    invoke-static {v0, v4, v2, v3}, Lduf;->dE(ZLcnb;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v4, v2, v3}, Lcnb;->e(II)V

    .line 183
    .line 184
    .line 185
    iput-boolean v6, v1, Lcteu;->a:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Lbtx;->b()V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-static {v4, v2}, Lduf;->dF(Lcnb;I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    sget-object p1, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object p1, p0, Lcnc;->k:Lctey;

    .line 203
    .line 204
    invoke-interface {v4, v2}, Lcnb;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v1, Lclu;

    .line 209
    .line 210
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbtz;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1}, Lclu;-><init>(ILbtz;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
