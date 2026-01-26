.class final Lmnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;)Lvwa;
    .locals 9

    .line 1
    iget v0, p0, Lmnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmnm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    new-instance v2, Lvwa;

    .line 18
    .line 19
    iget-object v3, v0, Lmla;->i:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnei;

    .line 26
    .line 27
    iget-object v4, v0, Lmla;->uT:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbcys;

    .line 34
    .line 35
    iget-object v1, v1, Lmnv;->d:Lmnw;

    .line 36
    .line 37
    iget-object v1, v1, Lmnw;->j:Lcpol;

    .line 38
    .line 39
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lbcza;

    .line 45
    .line 46
    iget-object v0, v0, Lmla;->uQ:Lcpol;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ladul;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lvwa;-><init>(Lnei;Lbcys;Lbcza;Ladul;Lxql;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    move-object v8, p1

    .line 61
    check-cast v1, Lmns;

    .line 62
    .line 63
    iget-object p1, v1, Lmns;->b:Lmla;

    .line 64
    .line 65
    new-instance v3, Lvwa;

    .line 66
    .line 67
    iget-object v0, p1, Lmla;->i:Lcpol;

    .line 68
    .line 69
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lnei;

    .line 75
    .line 76
    iget-object v0, p1, Lmla;->uT:Lcpol;

    .line 77
    .line 78
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lbcys;

    .line 84
    .line 85
    iget-object v0, v1, Lmns;->d:Lmnt;

    .line 86
    .line 87
    iget-object v0, v0, Lmnt;->j:Lcpol;

    .line 88
    .line 89
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lbcza;

    .line 95
    .line 96
    iget-object p1, p1, Lmla;->uQ:Lcpol;

    .line 97
    .line 98
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Ladul;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lvwa;-><init>(Lnei;Lbcys;Lbcza;Ladul;Lxql;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_1
    move-object v8, p1

    .line 110
    iget-object p1, p0, Lmnm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lmmv;

    .line 113
    .line 114
    iget-object v0, p1, Lmmv;->b:Lmla;

    .line 115
    .line 116
    new-instance v3, Lvwa;

    .line 117
    .line 118
    iget-object v1, v0, Lmla;->i:Lcpol;

    .line 119
    .line 120
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lnei;

    .line 126
    .line 127
    iget-object v1, v0, Lmla;->uT:Lcpol;

    .line 128
    .line 129
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lbcys;

    .line 135
    .line 136
    iget-object p1, p1, Lmmv;->d:Lmmw;

    .line 137
    .line 138
    iget-object p1, p1, Lmmw;->j:Lcpol;

    .line 139
    .line 140
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Lbcza;

    .line 146
    .line 147
    iget-object p1, v0, Lmla;->uQ:Lcpol;

    .line 148
    .line 149
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Ladul;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, Lvwa;-><init>(Lnei;Lbcys;Lbcza;Ladul;Lxql;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_2
    move-object v8, p1

    .line 161
    iget-object p1, p0, Lmnm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lmnp;

    .line 164
    .line 165
    iget-object v0, p1, Lmnp;->b:Lmla;

    .line 166
    .line 167
    new-instance v3, Lvwa;

    .line 168
    .line 169
    iget-object v1, v0, Lmla;->i:Lcpol;

    .line 170
    .line 171
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lnei;

    .line 177
    .line 178
    iget-object v1, v0, Lmla;->uT:Lcpol;

    .line 179
    .line 180
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lbcys;

    .line 186
    .line 187
    iget-object p1, p1, Lmnp;->d:Lmnq;

    .line 188
    .line 189
    iget-object p1, p1, Lmnq;->j:Lcpol;

    .line 190
    .line 191
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lbcza;

    .line 197
    .line 198
    iget-object p1, v0, Lmla;->uQ:Lcpol;

    .line 199
    .line 200
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v7, p1

    .line 205
    check-cast v7, Ladul;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v8}, Lvwa;-><init>(Lnei;Lbcys;Lbcza;Ladul;Lxql;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method
