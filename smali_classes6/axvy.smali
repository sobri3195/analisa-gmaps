.class final Laxvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbxbk;

.field public final b:Lxpn;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axvy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxvy;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxbk;Landroid/content/Context;Lxpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvy;->a:Lbxbk;

    .line 5
    .line 6
    iput-object p3, p0, Laxvy;->b:Lxpn;

    .line 7
    .line 8
    iput-object p2, p0, Laxvy;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxpn;Lxpz;)Lxpz;
    .locals 1

    .line 1
    iget p1, p1, Lxpz;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxpn;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxpn;->u(I)Lxpz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Laxtp;->h(Lxpz;Lxpn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Laxvy;->a(Lxpn;Lxpz;)Lxpz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lxpz;Laxvv;Lxpz;Laxvw;Lbxaz;)Lbiig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v2, Laxvv;->a:Laxvx;

    .line 12
    .line 13
    iget-boolean v6, v2, Laxvv;->b:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v3, Laxvg;

    .line 18
    .line 19
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Laxtp;->e(Lxpz;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lxpz;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v3, Laxvc;

    .line 39
    .line 40
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lxpz;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v3, Laxvd;

    .line 51
    .line 52
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v6, v0, Laxvy;->b:Lxpn;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lzzu;->W(Lxpn;Lxpz;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Laxvw;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Laxvb;

    .line 73
    .line 74
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v3, Laxuy;

    .line 79
    .line 80
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Laxtp;->e(Lxpz;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v6, v1}, Lzzu;->X(Lxpn;Lxpz;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v1, v5, Laxvx;->i:Lxpz;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_6
    new-instance v3, Laxvd;

    .line 106
    .line 107
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    iget-object v7, v5, Laxvx;->a:Lyqh;

    .line 111
    .line 112
    iget-object v8, v5, Laxvx;->b:Lyqh;

    .line 113
    .line 114
    iget-object v9, v5, Laxvx;->c:Lyaw;

    .line 115
    .line 116
    iget-object v10, v0, Laxvy;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v5, Laxvx;->d:Loln;

    .line 119
    .line 120
    iget-object v12, v5, Laxvx;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v5, Laxvx;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v5, Laxvx;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v2, Laxvv;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v2, Laxvv;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Laxvv;->e:Loln;

    .line 131
    .line 132
    new-instance v6, Laxvs;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-direct/range {v6 .. v17}, Laxvs;-><init>(Lyqh;Lyqh;Lyaw;Landroid/content/Context;Loln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loln;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbiig;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v3, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    iget-object v2, v1, Lxpz;->a:Lcisk;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget v2, v2, Lcisk;->c:I

    .line 153
    .line 154
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v2}, Lcjpr;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string v2, "summary unavailable"

    .line 168
    .line 169
    :goto_1
    sget-object v3, Laxvy;->d:Lbxmd;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbxma;

    .line 176
    .line 177
    const/16 v5, 0x1df3

    .line 178
    .line 179
    invoke-interface {v3, v5}, Lbxma;->J(I)Lbxmr;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbxma;

    .line 184
    .line 185
    iget-object v5, v1, Lxpz;->d:Lcbwj;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcbwj;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v1, v1, Lxpz;->f:Lcise;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcise;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v6, "Unsupported transit step in street view route preview, layout item failed to be created for step with ManeuverType: %s, TurnType: %s, TravelMode: %s"

    .line 198
    .line 199
    invoke-interface {v3, v6, v5, v1, v2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method
