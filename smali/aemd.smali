.class public final synthetic Laemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laemd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfuv;ZLbdyw;)V
    .locals 4

    .line 1
    iget v0, p0, Laemd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Laemd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laemo;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Laemo;->j(Lcfuv;ZLbdyw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    check-cast p3, Laede;

    .line 18
    .line 19
    invoke-virtual {p3}, Laede;->pn()Lbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-boolean v0, p3, Laede;->bG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    sget-object v0, Laede;->b:Lbxck;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p3, Laede;->bO:Z

    .line 40
    .line 41
    iget-object v0, p3, Laede;->aI:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laenh;

    .line 48
    .line 49
    iget-object v2, v0, Laenh;->e:Laelo;

    .line 50
    .line 51
    invoke-interface {v2}, Laelo;->d()Lcfuv;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laenh;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v2, p1}, Laenh;->b(Ljava/util/List;Lcfuv;)Laelo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v0, Laenh;->e:Laelo;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    iput-object v2, v0, Laenh;->e:Laelo;

    .line 70
    .line 71
    iget-object p2, v0, Laenh;->c:Lcplz;

    .line 72
    .line 73
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laodg;

    .line 78
    .line 79
    sget-object v2, Laodc;->b:Laodc;

    .line 80
    .line 81
    invoke-interface {p2, v2}, Laodg;->e(Laodc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laenh;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v0}, Laenh;->c()Lbdyz;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Laenh;->d(Lbdyz;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbwsf;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v0

    .line 109
    :goto_1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p3, Laede;->ca:Lbdyz;

    .line 120
    .line 121
    :cond_5
    iget-object p2, p3, Laede;->ah:Laeng;

    .line 122
    .line 123
    iget-object v0, p2, Laeng;->j:Lbiix;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Lbiix;->d()Lbijh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laend;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v0, v2

    .line 136
    :goto_2
    invoke-virtual {p2}, Laeng;->c()Laenl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p2, Laeng;->j:Lbiix;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Lbiix;->i()V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p2}, Laeng;->g()V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Laeng;->h()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Laede;->q()Laenl;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lcfuv;->b:Lcfuv;

    .line 164
    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    new-instance p1, Laecs;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Laecs;-><init>(Laede;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Laenl;->i(Laenk;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Laenl;->i(Laenk;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-object p1, p3, Laede;->bu:Lazsh;

    .line 184
    .line 185
    new-instance p2, Laect;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p2, v1, v0}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p3, Laede;->e:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lazsg;->b:Lazsg;

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3, v0}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    iget-object p2, p0, Laemd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Laemg;

    .line 205
    .line 206
    iget-boolean p3, p2, Laemg;->h:Z

    .line 207
    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Laemg;->d(Lcfuv;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_4
    return-void
.end method
