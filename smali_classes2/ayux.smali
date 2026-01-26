.class public final Layux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field public final a:Lotr;

.field public final b:Lbobp;

.field private final c:Lbetn;

.field private final d:Lblvw;


# direct methods
.method public constructor <init>(Lblvw;Lbetq;Lotr;Lbetn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Layux;->d:Lblvw;

    .line 14
    .line 15
    iput-object p3, p0, Layux;->a:Lotr;

    .line 16
    .line 17
    iput-object p4, p0, Layux;->c:Lbetn;

    .line 18
    .line 19
    invoke-interface {p2}, Lbetq;->d()Lctqw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lctcc;->a:Lctcc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbobt;

    .line 29
    .line 30
    invoke-direct {p3}, Lbobt;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lbobo;

    .line 34
    .line 35
    invoke-direct {p4, p3, p1, p2}, Lbobo;-><init>(Lbobt;Lctnt;Lctcb;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Layux;->b:Lbobp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Layux;->d:Lblvw;

    .line 2
    .line 3
    iget-object v0, v0, Lblvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcbzg;
    .locals 1

    .line 1
    iget-object v0, p0, Layux;->d:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->p()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layux;->d:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic e()Lctnt;
    .locals 1

    .line 1
    invoke-static {p0}, Lfwr;->p(Loty;)Lctnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lbetm;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    iget-object p1, p1, Lbetm;->k:Lbetb;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_2
    iget-object p2, p1, Lbetb;->c:Layuw;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Layux;->c:Lbetn;

    .line 23
    .line 24
    invoke-interface {v0}, Lbetn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p2, Layuw;->b:Lcbzg;

    .line 33
    .line 34
    iget-object v0, v0, Lcbzg;->l:Lcbyx;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcbyx;->a:Lcbyx;

    .line 39
    .line 40
    :cond_4
    iget v0, v0, Lcbyx;->d:I

    .line 41
    .line 42
    invoke-static {v0}, La;->aN(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v3, 0x4

    .line 50
    if-ne v0, v3, :cond_6

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    :goto_0
    move v0, v2

    .line 55
    :goto_1
    iget-object v3, p2, Layuw;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Layuw;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object p1, p2, Layuw;->b:Lcbzg;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_7
    iget-object v0, p2, Layuw;->b:Lcbzg;

    .line 66
    .line 67
    iget-object p1, p1, Lbetb;->d:Lbetd;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget p1, p1, Lbetd;->a:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    const/16 p1, 0x5a

    .line 75
    .line 76
    :goto_2
    iget-object v5, v0, Lcbzg;->c:Lcbzi;

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    sget-object v5, Lcbzi;->a:Lcbzi;

    .line 81
    .line 82
    :cond_9
    iget-object v5, v5, Lcbzi;->e:Lcbyt;

    .line 83
    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    sget-object v5, Lcbyt;->a:Lcbyt;

    .line 87
    .line 88
    :cond_a
    iget v5, v5, Lcbyt;->c:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    invoke-static {p1, v2, v6}, Lctem;->F(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    const/high16 v2, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr p1, v2

    .line 101
    mul-float/2addr v5, p1

    .line 102
    float-to-double v5, v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float p1, v5

    .line 108
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 117
    .line 118
    :cond_b
    float-to-int p1, p1

    .line 119
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, Lcbyt;->a:Lcbyt;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v6, Lcbyt;

    .line 135
    .line 136
    iget v7, v6, Lcbyt;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v1

    .line 139
    iput v7, v6, Lcbyt;->b:I

    .line 140
    .line 141
    iput p1, v6, Lcbyt;->c:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcbyt;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v5, Lcbzi;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v5, Lcbzi;->d:Lcbyt;

    .line 160
    .line 161
    iget p1, v5, Lcbzi;->b:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    iput p1, v5, Lcbzi;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p1, Lcbzg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcbzi;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lcbzg;->c:Lcbzi;

    .line 184
    .line 185
    iget v0, p1, Lcbzg;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    iput v0, p1, Lcbzg;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p1, Lcbzg;

    .line 198
    .line 199
    :goto_3
    iget-object p2, p2, Layuw;->c:Laywn;

    .line 200
    .line 201
    invoke-direct {v4, v3, p1, p2}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v4

    .line 205
    :goto_4
    iget-object p1, p0, Layux;->d:Lblvw;

    .line 206
    .line 207
    iget-object p1, p1, Lblvw;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbobt;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
