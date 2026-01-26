.class final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcipu;ZLbdzm;Lwlq;)Lwlr;
    .locals 12

    .line 1
    iget v0, p0, Lmmj;->b:I

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
    iget-object v1, p0, Lmmj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmln;

    .line 14
    .line 15
    iget-object v0, v1, Lmln;->a:Lmla;

    .line 16
    .line 17
    new-instance v2, Lwlr;

    .line 18
    .line 19
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmxz;

    .line 31
    .line 32
    iget-object v1, v0, Lmxz;->hQ:Lcpol;

    .line 33
    .line 34
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lxnk;

    .line 40
    .line 41
    iget-object v1, v0, Lmxz;->dS:Lcpol;

    .line 42
    .line 43
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lafmd;

    .line 49
    .line 50
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 51
    .line 52
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lbihh;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move v8, p2

    .line 61
    move-object v9, p3

    .line 62
    move-object/from16 v10, p4

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, Lwlr;-><init>(Landroid/app/Activity;Lxnk;Lafmd;Lbihh;Lcipu;ZLbdzm;Lwlq;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    check-cast v1, Lmln;

    .line 69
    .line 70
    iget-object v0, v1, Lmln;->a:Lmla;

    .line 71
    .line 72
    new-instance v3, Lwlr;

    .line 73
    .line 74
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v0, v1, Lmln;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmxz;

    .line 86
    .line 87
    iget-object v1, v0, Lmxz;->hQ:Lcpol;

    .line 88
    .line 89
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lxnk;

    .line 95
    .line 96
    iget-object v1, v0, Lmxz;->dS:Lcpol;

    .line 97
    .line 98
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lafmd;

    .line 104
    .line 105
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lbihh;

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    move v9, p2

    .line 116
    move-object v10, p3

    .line 117
    move-object/from16 v11, p4

    .line 118
    .line 119
    invoke-direct/range {v3 .. v11}, Lwlr;-><init>(Landroid/app/Activity;Lxnk;Lafmd;Lbihh;Lcipu;ZLbdzm;Lwlq;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_1
    iget-object v0, p0, Lmmj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lmln;

    .line 126
    .line 127
    iget-object v1, v0, Lmln;->a:Lmla;

    .line 128
    .line 129
    new-instance v3, Lwlr;

    .line 130
    .line 131
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 132
    .line 133
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v0, v0, Lmln;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lmxz;

    .line 143
    .line 144
    iget-object v1, v0, Lmxz;->hQ:Lcpol;

    .line 145
    .line 146
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lxnk;

    .line 152
    .line 153
    iget-object v1, v0, Lmxz;->dS:Lcpol;

    .line 154
    .line 155
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lafmd;

    .line 161
    .line 162
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 163
    .line 164
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v7, v0

    .line 169
    check-cast v7, Lbihh;

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    move v9, p2

    .line 173
    move-object v10, p3

    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    invoke-direct/range {v3 .. v11}, Lwlr;-><init>(Landroid/app/Activity;Lxnk;Lafmd;Lbihh;Lcipu;ZLbdzm;Lwlq;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_2
    iget-object v0, p0, Lmmj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmln;

    .line 183
    .line 184
    iget-object v1, v0, Lmln;->a:Lmla;

    .line 185
    .line 186
    new-instance v3, Lwlr;

    .line 187
    .line 188
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 189
    .line 190
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Landroid/app/Activity;

    .line 196
    .line 197
    iget-object v0, v0, Lmln;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmxz;

    .line 200
    .line 201
    iget-object v1, v0, Lmxz;->hQ:Lcpol;

    .line 202
    .line 203
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Lxnk;

    .line 209
    .line 210
    iget-object v1, v0, Lmxz;->dS:Lcpol;

    .line 211
    .line 212
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v6, v1

    .line 217
    check-cast v6, Lafmd;

    .line 218
    .line 219
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 220
    .line 221
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v7, v0

    .line 226
    check-cast v7, Lbihh;

    .line 227
    .line 228
    move-object v8, p1

    .line 229
    move v9, p2

    .line 230
    move-object v10, p3

    .line 231
    move-object/from16 v11, p4

    .line 232
    .line 233
    invoke-direct/range {v3 .. v11}, Lwlr;-><init>(Landroid/app/Activity;Lxnk;Lafmd;Lbihh;Lcipu;ZLbdzm;Lwlq;)V

    .line 234
    .line 235
    .line 236
    return-object v3
.end method
