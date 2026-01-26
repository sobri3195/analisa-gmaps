.class final Lmpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmpo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Laaot;
    .locals 1

    .line 1
    iget v0, p0, Lmpo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmpo;->b(Ljava/lang/String;)Laaow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmpo;->b(Ljava/lang/String;)Laaow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laaow;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmpo;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmpo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lmkz;

    .line 10
    .line 11
    iget-object v1, v2, Lmkz;->b:Lmla;

    .line 12
    .line 13
    new-instance v3, Laaow;

    .line 14
    .line 15
    iget-object v4, v1, Lmla;->i:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lnei;

    .line 23
    .line 24
    new-instance v6, Lajne;

    .line 25
    .line 26
    iget-object v4, v1, Lmla;->a:Lmxz;

    .line 27
    .line 28
    iget-object v7, v4, Lmxz;->wA:Lcpol;

    .line 29
    .line 30
    iget-object v4, v4, Lmxz;->a:Lmyf;

    .line 31
    .line 32
    iget-object v8, v1, Lmla;->cI:Lcpol;

    .line 33
    .line 34
    iget-object v9, v4, Lmyf;->kO:Lcpol;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v6 .. v13}, Lajne;-><init>(Lcsyx;Lcsyx;Lcsyx;[B[B[B[C)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lmla;->cJ:Lcpol;

    .line 44
    .line 45
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Laivd;

    .line 51
    .line 52
    iget-object v4, v1, Lmla;->cz:Lcpol;

    .line 53
    .line 54
    iget-object v8, v1, Lmla;->ck:Lcpol;

    .line 55
    .line 56
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Lctjg;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmla;->jn()Lbgfc;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v4, v1, Lmla;->S:Lcpol;

    .line 72
    .line 73
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Lbksk;

    .line 79
    .line 80
    iget-object v2, v2, Lmkz;->a:Lmxz;

    .line 81
    .line 82
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 83
    .line 84
    iget-object v4, v2, Lmyf;->kP:Lcpol;

    .line 85
    .line 86
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v4, v2, Lmyf;->kQ:Lcpol;

    .line 91
    .line 92
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v2, v2, Lmyf;->kR:Lcpol;

    .line 97
    .line 98
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v1, v1, Lmla;->cK:Lcpol;

    .line 103
    .line 104
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laqbn;

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v15}, Laaow;-><init>(Ljava/lang/String;Lnei;Lajne;Laivd;Lj$/util/Optional;Lctjg;Lbgfc;Lbksk;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    check-cast v2, Lmsi;

    .line 121
    .line 122
    iget-object v1, v2, Lmsi;->b:Lmla;

    .line 123
    .line 124
    new-instance v4, Laaow;

    .line 125
    .line 126
    iget-object v3, v1, Lmla;->i:Lcpol;

    .line 127
    .line 128
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lnei;

    .line 134
    .line 135
    iget-object v3, v2, Lmsi;->c:Lmsj;

    .line 136
    .line 137
    iget-object v5, v1, Lmla;->cJ:Lcpol;

    .line 138
    .line 139
    invoke-virtual {v3}, Lmsj;->do()Lajne;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v8, v5

    .line 148
    check-cast v8, Laivd;

    .line 149
    .line 150
    iget-object v3, v3, Lmsj;->B:Lcpol;

    .line 151
    .line 152
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v3, v1, Lmla;->cz:Lcpol;

    .line 157
    .line 158
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v10, v3

    .line 163
    check-cast v10, Lctjg;

    .line 164
    .line 165
    invoke-virtual {v1}, Lmla;->jn()Lbgfc;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v3, v1, Lmla;->S:Lcpol;

    .line 170
    .line 171
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v12, v3

    .line 176
    check-cast v12, Lbksk;

    .line 177
    .line 178
    iget-object v2, v2, Lmsi;->a:Lmxz;

    .line 179
    .line 180
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 181
    .line 182
    iget-object v3, v2, Lmyf;->kP:Lcpol;

    .line 183
    .line 184
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v3, v2, Lmyf;->kQ:Lcpol;

    .line 189
    .line 190
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v2, v2, Lmyf;->kR:Lcpol;

    .line 195
    .line 196
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v1, v1, Lmla;->cK:Lcpol;

    .line 201
    .line 202
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laqbn;

    .line 207
    .line 208
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    invoke-direct/range {v4 .. v16}, Laaow;-><init>(Ljava/lang/String;Lnei;Lajne;Laivd;Lj$/util/Optional;Lctjg;Lbgfc;Lbksk;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;)V

    .line 215
    .line 216
    .line 217
    return-object v4
.end method
