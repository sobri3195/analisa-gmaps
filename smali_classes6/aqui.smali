.class public final Laqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyj;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final i:Lcsyx;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I)V
    .locals 0

    .line 46
    iput p10, p0, Laqui;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqui;->a:Lcsyx;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqui;->b:Lcsyx;

    iput-object p3, p0, Laqui;->c:Lcsyx;

    iput-object p4, p0, Laqui;->d:Lcsyx;

    iput-object p5, p0, Laqui;->e:Lcsyx;

    iput-object p6, p0, Laqui;->f:Lcsyx;

    .line 48
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqui;->g:Lcsyx;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laqui;->h:Lcsyx;

    .line 50
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laqui;->i:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 1
    iput p10, p0, Laqui;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqui;->a:Lcsyx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laqui;->f:Lcsyx;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laqui;->c:Lcsyx;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Laqui;->h:Lcsyx;

    .line 25
    .line 26
    iput-object p5, p0, Laqui;->i:Lcsyx;

    .line 27
    .line 28
    iput-object p6, p0, Laqui;->d:Lcsyx;

    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Laqui;->b:Lcsyx;

    .line 34
    .line 35
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Laqui;->e:Lcsyx;

    .line 39
    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p9, p0, Laqui;->g:Lcsyx;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lohc;Lavwc;)Lavyl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqui;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Laqui;->a:Lcsyx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lzff;

    .line 10
    .line 11
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laqui;->f:Lcsyx;

    .line 22
    .line 23
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laqui;->c:Lcsyx;

    .line 34
    .line 35
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lawvi;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laqui;->h:Lcsyx;

    .line 46
    .line 47
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Laypr;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laqui;->i:Lcsyx;

    .line 58
    .line 59
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lbfyq;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Laqui;->d:Lcsyx;

    .line 70
    .line 71
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laqui;->b:Lcsyx;

    .line 79
    .line 80
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Labvd;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laqui;->e:Lcsyx;

    .line 91
    .line 92
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lavwe;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laqui;->g:Lcsyx;

    .line 103
    .line 104
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v12, v1

    .line 109
    check-cast v12, Lkzr;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v13, p1

    .line 118
    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Lzff;-><init>(Landroid/app/Activity;Landroid/app/Application;Lawvi;Laypr;Lbfyq;Lcplz;Labvd;Lavwe;Lkzr;Lohc;Lavwc;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_0
    new-instance v4, Laquh;

    .line 126
    .line 127
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Laqui;->b:Lcsyx;

    .line 138
    .line 139
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lavwe;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Laqui;->c:Lcsyx;

    .line 150
    .line 151
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Laqui;->d:Lcsyx;

    .line 159
    .line 160
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laqui;->e:Lcsyx;

    .line 168
    .line 169
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Laqui;->f:Lcsyx;

    .line 177
    .line 178
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laqui;->g:Lcsyx;

    .line 186
    .line 187
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Laypr;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Laqui;->h:Lcsyx;

    .line 198
    .line 199
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v12, v1

    .line 204
    check-cast v12, Lbihh;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Laqui;->i:Lcsyx;

    .line 210
    .line 211
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v13, v1

    .line 216
    check-cast v13, Laqxm;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v14, p1

    .line 225
    .line 226
    move-object/from16 v15, p2

    .line 227
    .line 228
    invoke-direct/range {v4 .. v15}, Laquh;-><init>(Landroid/app/Activity;Lavwe;Lcplz;Lcplz;Lcplz;Lcplz;Laypr;Lbihh;Laqxm;Lohc;Lavwc;)V

    .line 229
    .line 230
    .line 231
    return-object v4
.end method
