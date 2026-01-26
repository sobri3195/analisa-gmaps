.class final Lamne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Lamng;

.field private b:Lamwm;


# direct methods
.method public constructor <init>(Lamng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamne;->a:Lamng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lamne;->b:Lamwm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lamwm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamwm;

    .line 6
    .line 7
    sget-object v0, Lamng;->ai:Lbxmd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lamwm;->a:Lamwl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamwl;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamne;->b:Lamwm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lamwm;->a:Lamwl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamwl;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lamne;->a:Lamng;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_0
    iget-object v4, v0, Lamng;->cf:Lqg;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lqg;->nk(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v4, p1, Lamwm;->a:Lamwl;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v4, v3

    .line 46
    :goto_1
    iget-object v5, p0, Lamne;->b:Lamwm;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    iget-object v5, v5, Lamwm;->a:Lamwl;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v5, v3

    .line 54
    :goto_2
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_5
    const-string v6, "NavigationFragment.navigationSearchUiStateObserver"

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    iget-object v7, v0, Lamng;->bF:Lcplz;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lbqcl;

    .line 74
    .line 75
    sget-object v8, Lamng;->aj:Lbxck;

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Lbqcl;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v7, Lamwl;->c:Lamwl;

    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    iget-object v8, v0, Lamng;->ba:Lcplz;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lamqs;

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8}, Lamqs;->H()Lamxs;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lamqs;->H()Lamxs;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Lamxs;->G()V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-ne v4, v7, :cond_8

    .line 111
    .line 112
    iget-object v8, v0, Lamng;->ba:Lcplz;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lamqs;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v8}, Lamqs;->H()Lamxs;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v8}, Lamqs;->H()Lamxs;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8}, Lamxs;->D()V

    .line 136
    .line 137
    .line 138
    :cond_8
    if-eq v4, v7, :cond_9

    .line 139
    .line 140
    if-ne v5, v7, :cond_a

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0}, Lamng;->aZ()V

    .line 143
    .line 144
    .line 145
    :cond_a
    const/4 v5, 0x2

    .line 146
    invoke-static {v2, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbngy;->x()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 160
    .line 161
    sget-object v2, Lamia;->a:Lamia;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbngy;->E(Lamia;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lbngy;->F(Lbnvv;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lbngy;->I(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lbngy;->D(Lcbmy;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lamng;->aG:Lbnhq;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lbnhq;->p(Lamig;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lamng;->bF:Lcplz;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbqcl;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lbqcl;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lamng;->ck:Lwcr;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lomx;->b:Lomx;

    .line 206
    .line 207
    iput-object v2, v1, Lwcr;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Lamng;->aZ()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    sget-object v0, Lamnd;->a:[Lamwl;

    .line 214
    .line 215
    sget-object v3, Lamnd;->b:[Z

    .line 216
    .line 217
    aget-boolean v5, v3, v2

    .line 218
    .line 219
    if-nez v5, :cond_c

    .line 220
    .line 221
    :try_start_0
    const-class v5, Lamwl;

    .line 222
    .line 223
    const-string v6, "SEARCH_SUGGEST"

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lamwl;

    .line 230
    .line 231
    aput-object v5, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :catchall_0
    aput-boolean v1, v3, v2

    .line 234
    .line 235
    :cond_c
    if-eqz v0, :cond_d

    .line 236
    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    if-ne v4, v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lamne;->a:Lamng;

    .line 242
    .line 243
    invoke-virtual {v0}, Lamng;->bt()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_3
    iput-object p1, p0, Lamne;->b:Lamwm;

    .line 247
    .line 248
    return-void
.end method
