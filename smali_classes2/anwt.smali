.class public final Lanwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannm;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbxck;


# instance fields
.field private final c:Lazqu;

.field private final d:Lansn;

.field private final e:Lansl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "anwt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwt;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcgqc;->c:Lcgqc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcgqc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcgqc;->d:Lcgqc;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lcgqc;->e:Lcgqc;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lanwt;->b:Lbxck;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lazqu;Lansl;Lansn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwt;->c:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lanwt;->e:Lansl;

    .line 7
    .line 8
    iput-object p3, p0, Lanwt;->d:Lansn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgoj;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lanwt;->d:Lansn;

    .line 2
    .line 3
    iget-object v1, p1, Lcgoj;->i:Lcgpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcgpw;->a:Lcgpw;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lansn;->c(Lcgpw;)Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lansm; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p1, Lcgoj;->d:Lcgpc;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcgpc;->a:Lcgpc;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lcgpc;->c:Lcmgj;

    .line 20
    .line 21
    new-instance v2, Lanav;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lanav;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbwmi;->at(Ljava/lang/Iterable;Lbwrj;)Lbxbk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcgoj;->e:Lcgpc;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lcgpc;->c:Lcmgj;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v3

    .line 47
    move-object v5, v4

    .line 48
    move v3, v2

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_10

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcgqd;

    .line 60
    .line 61
    iget v7, v6, Lcgqd;->e:I

    .line 62
    .line 63
    invoke-static {v7}, La;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x1

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v8, v9, :cond_5

    .line 73
    .line 74
    :goto_1
    move v3, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    invoke-static {v7}, La;->F(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v11, 0x4

    .line 84
    if-ne v8, v11, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_3
    invoke-static {v7}, La;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    if-ne v7, v9, :cond_b

    .line 95
    .line 96
    iget-boolean v7, v6, Lcgqd;->q:Z

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    iget-object v7, v6, Lcgqd;->c:Lcmel;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcgqd;

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    iget v7, v7, Lcgqd;->e:I

    .line 111
    .line 112
    invoke-static {v7}, La;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v7, v10, :cond_b

    .line 120
    .line 121
    :cond_a
    :goto_4
    move-object v4, v6

    .line 122
    :cond_b
    :goto_5
    iget v7, v6, Lcgqd;->l:I

    .line 123
    .line 124
    invoke-static {v7}, Lcgqc;->a(I)Lcgqc;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    sget-object v8, Lcgqc;->a:Lcgqc;

    .line 131
    .line 132
    :cond_c
    sget-object v9, Lcgqc;->a:Lcgqc;

    .line 133
    .line 134
    if-ne v8, v9, :cond_d

    .line 135
    .line 136
    move v2, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_d
    sget-object v8, Lanwt;->b:Lbxck;

    .line 139
    .line 140
    invoke-static {v7}, Lcgqc;->a(I)Lcgqc;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_e
    move-object v9, v7

    .line 148
    :goto_6
    invoke-virtual {v8, v9}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget v7, v6, Lcgqd;->e:I

    .line 155
    .line 156
    invoke-static {v7}, La;->F(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_f
    if-ne v7, v10, :cond_3

    .line 164
    .line 165
    :goto_7
    iget-boolean v7, v6, Lcgqd;->o:Z

    .line 166
    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    move-object v5, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-object p1, p0, Lanwt;->e:Lansl;

    .line 172
    .line 173
    invoke-virtual {p1}, Lansl;->b()V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    iget-object p1, p0, Lanwt;->c:Lazqu;

    .line 179
    .line 180
    sget-object v1, Lazrj;->cg:Lazrf;

    .line 181
    .line 182
    iget-object v2, v4, Lcgqd;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, v1, v0, v2}, Lazqu;->Q(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lazrj;->ch:Lazrd;

    .line 188
    .line 189
    iget-wide v2, v4, Lcgqd;->k:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Lboag;->j(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-interface {p1, v1, v0, v2, v3}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_11
    if-nez v2, :cond_12

    .line 200
    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lansl;->d(Lcgqd;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    return-void

    .line 209
    :catch_0
    move-exception p1

    .line 210
    sget-object v0, Lanwt;->a:Lbxmd;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 217
    .line 218
    const/16 v2, 0x17da

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
