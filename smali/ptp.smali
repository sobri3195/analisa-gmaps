.class public final Lptp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lpts;


# direct methods
.method public constructor <init>(Lpts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptp;->a:Lpts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lptq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lptp;->b(Lptq;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lptq;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpto;

    .line 7
    .line 8
    iget v1, v0, Lpto;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpto;-><init>(Lptp;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lpto;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lptq;->a:Lotq;

    .line 53
    .line 54
    sget-object v2, Lotq;->c:Lotq;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, Lptq;->c:Lcbzg;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lptp;->a:Lpts;

    .line 64
    .line 65
    iget-object p2, p2, Lpts;->c:Lota;

    .line 66
    .line 67
    invoke-interface {p2}, Lota;->q()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p1, Lptq;->b:Lbetm;

    .line 74
    .line 75
    invoke-static {p2}, Lpts;->c(Lbetm;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lptp;->a:Lpts;

    .line 85
    .line 86
    new-instance v2, Lbeaz;

    .line 87
    .line 88
    sget-object v5, Lbyfi;->dc:Lbyfi;

    .line 89
    .line 90
    iget-object v6, p2, Lpts;->e:Lqat;

    .line 91
    .line 92
    invoke-interface {v6}, Lqat;->aE()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    xor-int/2addr v6, v3

    .line 97
    iget-object v7, p2, Lpts;->f:Lbiac;

    .line 98
    .line 99
    invoke-direct {v2, v7, v5, v6}, Lbeaz;-><init>(Lbiac;Lbyik;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lpts;->g:Lbdzq;

    .line 103
    .line 104
    invoke-interface {p2, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lptp;->a:Lpts;

    .line 108
    .line 109
    iget-object v2, p2, Lpts;->e:Lqat;

    .line 110
    .line 111
    invoke-interface {v2}, Lqat;->aE()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iget-object p1, p2, Lpts;->h:Lctqd;

    .line 118
    .line 119
    sget-object p2, Lptk;->a:Lptk;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v2, p2, Lpts;->c:Lota;

    .line 130
    .line 131
    new-instance v4, Lpti;

    .line 132
    .line 133
    new-instance v5, Lptv;

    .line 134
    .line 135
    invoke-interface {v2}, Lota;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lota;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lota;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lota;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lota;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Lptv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lota;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5, v2}, Lpti;-><init>(Lptv;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lptq;->b:Lbetm;

    .line 184
    .line 185
    iget-object p1, p1, Lptq;->d:Lpub;

    .line 186
    .line 187
    iput v3, v0, Lpto;->c:I

    .line 188
    .line 189
    invoke-virtual {p2, v2, v4, p1, v0}, Lpts;->b(Lbetm;Lpti;Lpub;Lctbw;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eq p2, v1, :cond_6

    .line 194
    .line 195
    :goto_1
    check-cast p2, Lfws;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    return-object v1

    .line 199
    :cond_7
    sget-object p2, Lptk;->a:Lptk;

    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lptp;->a:Lpts;

    .line 202
    .line 203
    iget-object p1, p1, Lpts;->h:Lctqd;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    return-object p1
.end method
