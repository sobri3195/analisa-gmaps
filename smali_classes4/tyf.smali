.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbdyz;

.field public final synthetic c:Lbdzq;

.field public final synthetic d:Lqat;

.field public final synthetic e:Ltwt;

.field public final synthetic f:Ltxz;

.field public final synthetic g:Lotd;

.field public final synthetic h:Ltxi;

.field public final synthetic i:Lctdt;

.field public final synthetic j:Ltxz;

.field public final synthetic k:Ltxz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbdyz;Lbdzq;Lqat;Ltwt;Ltxz;Lotd;Ltxz;Ltxz;Ltxi;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltyf;->b:Lbdyz;

    .line 7
    .line 8
    iput-object p3, p0, Ltyf;->c:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Ltyf;->d:Lqat;

    .line 11
    .line 12
    iput-object p5, p0, Ltyf;->e:Ltwt;

    .line 13
    .line 14
    iput-object p6, p0, Ltyf;->f:Ltxz;

    .line 15
    .line 16
    iput-object p7, p0, Ltyf;->g:Lotd;

    .line 17
    .line 18
    iput-object p8, p0, Ltyf;->k:Ltxz;

    .line 19
    .line 20
    iput-object p9, p0, Ltyf;->j:Ltxz;

    .line 21
    .line 22
    iput-object p10, p0, Ltyf;->h:Ltxi;

    .line 23
    .line 24
    iput-object p11, p0, Ltyf;->i:Lctdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ltyf;->i:Lctdt;

    .line 32
    .line 33
    iget-object v3, v0, Ltyf;->h:Ltxi;

    .line 34
    .line 35
    iget-object v7, v0, Ltyf;->j:Ltxz;

    .line 36
    .line 37
    iget-object v8, v0, Ltyf;->k:Ltxz;

    .line 38
    .line 39
    iget-object v9, v0, Ltyf;->g:Lotd;

    .line 40
    .line 41
    iget-object v10, v0, Ltyf;->f:Ltxz;

    .line 42
    .line 43
    iget-object v11, v0, Ltyf;->e:Ltwt;

    .line 44
    .line 45
    iget-object v12, v0, Ltyf;->d:Lqat;

    .line 46
    .line 47
    iget-object v13, v0, Ltyf;->c:Lbdzq;

    .line 48
    .line 49
    iget-object v14, v0, Ltyf;->b:Lbdyz;

    .line 50
    .line 51
    iget-object v15, v0, Ltyf;->a:Landroid/content/Context;

    .line 52
    .line 53
    move/from16 p1, v4

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    const/16 p2, 0x0

    .line 58
    .line 59
    new-array v5, v4, [Ldqw;

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    sget-object v6, Letu;->d:Ldqv;

    .line 64
    .line 65
    invoke-static {v15}, Lfdm;->m(Landroid/content/Context;)Lfex;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v6, v15}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v5, p2

    .line 74
    .line 75
    sget-object v6, Lafll;->a:Ldqv;

    .line 76
    .line 77
    invoke-virtual {v6, v14}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, p1

    .line 82
    .line 83
    sget-object v6, Laflm;->a:Ldqv;

    .line 84
    .line 85
    invoke-virtual {v6, v13}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v5, v16

    .line 90
    .line 91
    sget-object v6, Lafln;->a:Ldqv;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v6, v13}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v13, 0x3

    .line 102
    aput-object v6, v5, v13

    .line 103
    .line 104
    sget-object v6, Ltwv;->a:Ldqv;

    .line 105
    .line 106
    invoke-virtual {v6, v12}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v12, 0x4

    .line 111
    aput-object v6, v5, v12

    .line 112
    .line 113
    sget-object v6, Ltwu;->a:Ldqv;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v11, 0x5

    .line 120
    aput-object v6, v5, v11

    .line 121
    .line 122
    sget-object v6, Ltya;->a:Ldqv;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v10, 0x6

    .line 129
    aput-object v6, v5, v10

    .line 130
    .line 131
    sget-object v6, Ltww;->a:Ldqv;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v9, 0x7

    .line 138
    aput-object v6, v5, v9

    .line 139
    .line 140
    sget-object v6, Ltwz;->a:Ldqv;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    aput-object v6, v5, v8

    .line 149
    .line 150
    sget-object v6, Ltxe;->a:Ldqv;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v7, 0x9

    .line 157
    .line 158
    aput-object v6, v5, v7

    .line 159
    .line 160
    sget-object v6, Ltxj;->a:Ldqv;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    aput-object v3, v5, v6

    .line 169
    .line 170
    sget-object v3, Letu;->n:Ldqv;

    .line 171
    .line 172
    new-instance v6, Ltyi;

    .line 173
    .line 174
    invoke-direct {v6, v1}, Ltyi;-><init>(Ldov;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    aput-object v3, v5, v6

    .line 184
    .line 185
    new-instance v3, Lpuq;

    .line 186
    .line 187
    invoke-direct {v3, v2, v4}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v2, -0x2f023758

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v3, 0x38

    .line 198
    .line 199
    invoke-static {v5, v2, v1, v3}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-interface {v1}, Ldov;->y()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 207
    .line 208
    return-object v1
.end method
