.class final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmng;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lbcxv;
    .locals 11

    .line 1
    iget v0, p0, Lmng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmng;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lmsi;

    .line 17
    .line 18
    iget-object v0, v1, Lmsi;->a:Lmxz;

    .line 19
    .line 20
    new-instance v2, Lbcxv;

    .line 21
    .line 22
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 23
    .line 24
    iget-object v0, v0, Lmyf;->qj:Lcpol;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbcyo;

    .line 32
    .line 33
    iget-object v0, v1, Lmsi;->c:Lmsj;

    .line 34
    .line 35
    iget-object v1, v0, Lmsj;->i:Lcpol;

    .line 36
    .line 37
    check-cast v1, Lcpog;

    .line 38
    .line 39
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lbf;

    .line 43
    .line 44
    iget-object v0, v0, Lmsj;->ck:Lcpol;

    .line 45
    .line 46
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lzhk;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v2 .. v9}, Lbcxv;-><init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    move-object v7, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object v9, p3

    .line 64
    move-object v10, p4

    .line 65
    check-cast v1, Lmnv;

    .line 66
    .line 67
    iget-object p1, v1, Lmnv;->a:Lmxz;

    .line 68
    .line 69
    new-instance v3, Lbcxv;

    .line 70
    .line 71
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 72
    .line 73
    iget-object p1, p1, Lmyf;->qj:Lcpol;

    .line 74
    .line 75
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lbcyo;

    .line 81
    .line 82
    iget-object p1, v1, Lmnv;->d:Lmnw;

    .line 83
    .line 84
    iget-object p2, p1, Lmnw;->V:Lcpol;

    .line 85
    .line 86
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v6, p2

    .line 91
    check-cast v6, Lzhk;

    .line 92
    .line 93
    iget-object v5, p1, Lmnw;->a:Lvtc;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Lbcxv;-><init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    move-object v7, p1

    .line 100
    move-object v8, p2

    .line 101
    move-object v9, p3

    .line 102
    move-object v10, p4

    .line 103
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmns;

    .line 106
    .line 107
    iget-object p2, p1, Lmns;->a:Lmxz;

    .line 108
    .line 109
    new-instance v3, Lbcxv;

    .line 110
    .line 111
    iget-object p2, p2, Lmxz;->a:Lmyf;

    .line 112
    .line 113
    iget-object p2, p2, Lmyf;->qj:Lcpol;

    .line 114
    .line 115
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, Lbcyo;

    .line 121
    .line 122
    iget-object p1, p1, Lmns;->d:Lmnt;

    .line 123
    .line 124
    iget-object p2, p1, Lmnt;->V:Lcpol;

    .line 125
    .line 126
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v6, p2

    .line 131
    check-cast v6, Lzhk;

    .line 132
    .line 133
    iget-object v5, p1, Lmnt;->a:Lvtc;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, Lbcxv;-><init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_2
    move-object v7, p1

    .line 140
    move-object v8, p2

    .line 141
    move-object v9, p3

    .line 142
    move-object v10, p4

    .line 143
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lmmv;

    .line 146
    .line 147
    iget-object p2, p1, Lmmv;->a:Lmxz;

    .line 148
    .line 149
    new-instance v3, Lbcxv;

    .line 150
    .line 151
    iget-object p2, p2, Lmxz;->a:Lmyf;

    .line 152
    .line 153
    iget-object p2, p2, Lmyf;->qj:Lcpol;

    .line 154
    .line 155
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v4, p2

    .line 160
    check-cast v4, Lbcyo;

    .line 161
    .line 162
    iget-object p1, p1, Lmmv;->d:Lmmw;

    .line 163
    .line 164
    iget-object p2, p1, Lmmw;->V:Lcpol;

    .line 165
    .line 166
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v6, p2

    .line 171
    check-cast v6, Lzhk;

    .line 172
    .line 173
    iget-object v5, p1, Lmmw;->a:Lvtb;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v10}, Lbcxv;-><init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_3
    move-object v7, p1

    .line 180
    move-object v8, p2

    .line 181
    move-object v9, p3

    .line 182
    move-object v10, p4

    .line 183
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lmnp;

    .line 186
    .line 187
    iget-object p2, p1, Lmnp;->a:Lmxz;

    .line 188
    .line 189
    new-instance v3, Lbcxv;

    .line 190
    .line 191
    iget-object p2, p2, Lmxz;->a:Lmyf;

    .line 192
    .line 193
    iget-object p2, p2, Lmyf;->qj:Lcpol;

    .line 194
    .line 195
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object v4, p2

    .line 200
    check-cast v4, Lbcyo;

    .line 201
    .line 202
    iget-object p1, p1, Lmnp;->d:Lmnq;

    .line 203
    .line 204
    iget-object p2, p1, Lmnq;->V:Lcpol;

    .line 205
    .line 206
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v6, p2

    .line 211
    check-cast v6, Lzhk;

    .line 212
    .line 213
    iget-object v5, p1, Lmnq;->a:Lvtb;

    .line 214
    .line 215
    invoke-direct/range {v3 .. v10}, Lbcxv;-><init>(Lbcyo;Lbf;Lzhk;Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method
