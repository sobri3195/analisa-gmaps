.class final Lcot;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lcow;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbty;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcow;IFLbty;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcot;->b:Lcow;

    .line 2
    .line 3
    iput p2, p0, Lcot;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcot;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lcot;->e:Lbty;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcot;

    .line 2
    .line 3
    iget-object v1, p0, Lcot;->b:Lcow;

    .line 4
    .line 5
    iget v2, p0, Lcot;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcot;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcot;->e:Lbty;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcot;-><init>(Lcow;IFLbty;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcot;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcdk;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcot;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v4, Lcot;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Lcot;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcdk;

    .line 17
    .line 18
    iget-object v1, v4, Lcot;->b:Lcow;

    .line 19
    .line 20
    new-instance v2, Lcoq;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcoq;-><init>(Lcdk;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, Lcot;->c:I

    .line 27
    .line 28
    iget v5, v4, Lcot;->d:F

    .line 29
    .line 30
    iget-object v7, v4, Lcot;->e:Lbty;

    .line 31
    .line 32
    new-instance v8, Lcge;

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-direct {v8, v1, v9}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v4, Lcot;->a:I

    .line 41
    .line 42
    sget-object v9, Lcoz;->a:Lcoy;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v2, v9}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcnb;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, Lcnb;->d()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v2}, Lcnb;->b()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    if-le v0, v8, :cond_1

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lcnb;->d()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gt v0, v10, :cond_3

    .line 76
    .line 77
    :cond_2
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Lcnb;->b()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v0, v10, :cond_6

    .line 84
    .line 85
    :cond_3
    invoke-interface {v2}, Lcnb;->b()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int v10, v0, v10

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x3

    .line 96
    if-lt v10, v11, :cond_6

    .line 97
    .line 98
    add-int/2addr v9, v1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sub-int v3, v0, v9

    .line 102
    .line 103
    invoke-interface {v2}, Lcnb;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v3, v9, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int v3, v0, v9

    .line 111
    .line 112
    invoke-interface {v2}, Lcnb;->b()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-le v3, v9, :cond_5

    .line 117
    .line 118
    :goto_0
    move v3, v9

    .line 119
    :cond_5
    iget-object v9, v2, Lcoq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcow;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcow;->m()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    div-float v10, v8, v10

    .line 129
    .line 130
    invoke-virtual {v9, v3, v10, v1}, Lcow;->w(IFZ)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, v2, Lcoq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcow;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcow;->h()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {v1}, Lcow;->m()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    mul-int/2addr v0, v3

    .line 147
    invoke-virtual {v1}, Lcow;->c()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Lcow;->m()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v3, v9

    .line 157
    int-to-float v0, v0

    .line 158
    sub-float/2addr v0, v3

    .line 159
    add-float/2addr v0, v8

    .line 160
    invoke-static {v0}, Lctfg;->h(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v8, v0

    .line 165
    invoke-static {v1}, Lduf;->ds(Lcow;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    add-long v12, v10, v8

    .line 170
    .line 171
    iget-wide v14, v1, Lcow;->h:J

    .line 172
    .line 173
    iget-wide v8, v1, Lcow;->g:J

    .line 174
    .line 175
    move-wide/from16 v16, v8

    .line 176
    .line 177
    invoke-static/range {v12 .. v17}, Lctem;->I(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v1}, Lduf;->ds(Lcow;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr v8, v0

    .line 186
    long-to-int v0, v8

    .line 187
    int-to-float v0, v0

    .line 188
    add-float v1, v0, v5

    .line 189
    .line 190
    new-instance v0, Lctev;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcha;

    .line 196
    .line 197
    const/16 v5, 0xb

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v3, v0, v2, v5, v8}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    const/4 v0, 0x0

    .line 205
    move-object v2, v7

    .line 206
    invoke-static/range {v0 .. v5}, Lbvj;->j(FFLbty;Lctdt;Lctbw;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v6, :cond_7

    .line 211
    .line 212
    sget-object v0, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    :cond_7
    if-ne v0, v6, :cond_8

    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_8
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v0
.end method
