.class final Lesl;
.super Lfys;
.source "PG"


# instance fields
.field final synthetic a:Lesp;


# direct methods
.method public constructor <init>(Lesp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesl;->a:Lesp;

    .line 2
    .line 3
    invoke-direct {p0}, Lfys;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lfyp;
    .locals 9

    .line 1
    iget-object v0, p0, Lesl;->a:Lesp;

    .line 2
    .line 3
    iget-object v1, v0, Lesp;->a:Lesj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lesj;->L()Lpur;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lpur;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Lgit;

    .line 21
    .line 22
    iget-object v2, v2, Lgit;->d:Lgij;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    sget-object v4, Lgij;->a:Lgij;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lesp;->q()Lfyp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lesp;->p()Lboj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lboj;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhbl;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lesp;->q()Lfyp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v4, v2, Lhbl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lewz;

    .line 57
    .line 58
    invoke-virtual {v4}, Lewz;->g()Lewv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lexc;->o:Lexh;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lesp;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lfyp;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lfyp;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v8, 0x22

    .line 98
    .line 99
    if-lt v6, v8, :cond_4

    .line 100
    .line 101
    iget-object v6, v7, Lfyp;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    invoke-static {v6, v5}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v6, 0x40

    .line 108
    .line 109
    invoke-virtual {v7, v6, v5}, Lfyp;->s(IZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v5, -0x1

    .line 113
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lesj;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    check-cast v3, Landroid/view/View;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7, v3}, Lfyp;->Q(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v4}, Lewz;->i()Lewz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget v3, v6, Lewz;->d:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget-object v6, v1, Lesj;->ae:Lhtk;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v6}, Lhtk;->n()Lewz;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Lewz;->d:I

    .line 155
    .line 156
    if-ne v3, v6, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v5, v3

    .line 160
    :goto_2
    invoke-virtual {v7, v1, v5}, Lfyp;->R(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v7, v1, p1}, Lfyp;->X(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lesp;->L(Lhbl;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7, v1}, Lfyp;->u(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v7, v4}, Lesp;->u(ILfyp;Lewz;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v7

    .line 177
    :goto_4
    iget-boolean v1, v0, Lesp;->i:Z

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget v1, v0, Lesp;->e:I

    .line 182
    .line 183
    if-ne p1, v1, :cond_9

    .line 184
    .line 185
    iput-object v3, v0, Lesp;->g:Lfyp;

    .line 186
    .line 187
    :cond_9
    iget v1, v0, Lesp;->f:I

    .line 188
    .line 189
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    iput-object v3, v0, Lesp;->h:Lfyp;

    .line 192
    .line 193
    :cond_a
    return-object v3

    .line 194
    :cond_b
    const-string v0, "semanticsNode "

    .line 195
    .line 196
    const-string v1, " has null parent"

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcszf;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final b(I)Lfyp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lesl;->a:Lesp;

    .line 8
    .line 9
    iget p1, p1, Lesp;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfys;->a(I)Lfyp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, Lesl;->a:Lesp;

    .line 29
    .line 30
    iget p1, p1, Lesp;->f:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lfys;->a(I)Lfyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(ILfyp;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesl;->a:Lesp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lesp;->s(ILfyp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lesl;->a:Lesp;

    .line 10
    .line 11
    invoke-virtual {v4}, Lesp;->p()Lboj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Lboj;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lhbl;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_8b

    .line 23
    .line 24
    iget-object v5, v5, Lhbl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    move-object v8, v5

    .line 30
    check-cast v8, Lewz;

    .line 31
    .line 32
    iget-object v5, v8, Lewz;->b:Lewv;

    .line 33
    .line 34
    sget-object v7, Lexc;->o:Lexh;

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v7, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lesp;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    const/16 v7, 0x40

    .line 59
    .line 60
    const/high16 v10, 0x10000

    .line 61
    .line 62
    const/high16 v11, -0x80000000

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v1, v7, :cond_87

    .line 66
    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    if-eq v1, v7, :cond_85

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/16 v11, 0x200

    .line 75
    .line 76
    const/16 v13, 0x100

    .line 77
    .line 78
    const/4 v14, -0x1

    .line 79
    if-eq v1, v13, :cond_64

    .line 80
    .line 81
    if-eq v1, v11, :cond_64

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    if-eq v1, v11, :cond_61

    .line 86
    .line 87
    const/high16 v11, 0x20000

    .line 88
    .line 89
    if-eq v1, v11, :cond_5d

    .line 90
    .line 91
    invoke-static {v8}, Lesv;->j(Lewz;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    return v6

    .line 98
    :cond_2
    if-eq v1, v15, :cond_59

    .line 99
    .line 100
    if-eq v1, v10, :cond_57

    .line 101
    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lesp;->j:Lbpv;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbpv;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v1}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    return v6

    .line 130
    :cond_3
    sget-object v1, Lewu;->x:Lexh;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    return v6

    .line 141
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v4, v6

    .line 146
    :goto_0
    if-ge v4, v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lewo;

    .line 153
    .line 154
    iget-object v7, v5, Lewo;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v0, v5, Lewo;->b:Lctde;

    .line 163
    .line 164
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    return v6

    .line 179
    :pswitch_0
    sget-object v0, Lewu;->B:Lexh;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lewj;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 190
    .line 191
    check-cast v0, Lctde;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    return v6

    .line 196
    :cond_7
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_8
    return v6

    .line 208
    :pswitch_1
    sget-object v0, Lewu;->z:Lexh;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lewj;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 219
    .line 220
    check-cast v0, Lctde;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    return v6

    .line 225
    :cond_9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_a
    return v6

    .line 237
    :pswitch_2
    sget-object v0, Lewu;->A:Lexh;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lewj;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 248
    .line 249
    check-cast v0, Lctde;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    return v6

    .line 254
    :cond_b
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :cond_c
    return v6

    .line 266
    :pswitch_3
    sget-object v0, Lewu;->y:Lexh;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lewj;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 277
    .line 278
    check-cast v0, Lctde;

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    return v6

    .line 283
    :cond_d
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_e
    return v6

    .line 295
    :sswitch_0
    sget-object v0, Lewu;->p:Lexh;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lewj;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 306
    .line 307
    check-cast v0, Lctde;

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    return v6

    .line 312
    :cond_f
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :cond_10
    return v6

    .line 324
    :sswitch_1
    if-eqz v3, :cond_13

    .line 325
    .line 326
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    return v6

    .line 335
    :cond_11
    sget-object v1, Lewu;->i:Lexh;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lewj;

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget-object v1, v1, Lewj;->b:Lcszd;

    .line 346
    .line 347
    check-cast v1, Lctdp;

    .line 348
    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    return v6

    .line 352
    :cond_12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0

    .line 371
    :cond_13
    return v6

    .line 372
    :sswitch_2
    invoke-virtual {v8}, Lewz;->i()Lewz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v1, v0, Lewz;->b:Lewv;

    .line 379
    .line 380
    sget-object v3, Lewu;->d:Lexh;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lewj;

    .line 387
    .line 388
    :goto_1
    if-eqz v0, :cond_16

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_14
    invoke-virtual {v0}, Lewz;->i()Lewz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    iget-object v1, v0, Lewz;->b:Lewv;

    .line 400
    .line 401
    sget-object v3, Lewu;->d:Lexh;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lewj;

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_15
    move-object v1, v12

    .line 411
    goto :goto_1

    .line 412
    :cond_16
    :goto_2
    if-nez v0, :cond_17

    .line 413
    .line 414
    invoke-virtual {v8}, Lewz;->c()Ledh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v1, v0, Ledh;->b:F

    .line 419
    .line 420
    float-to-double v5, v1

    .line 421
    new-instance v1, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    double-to-float v3, v5

    .line 428
    iget v5, v0, Ledh;->c:F

    .line 429
    .line 430
    float-to-double v5, v5

    .line 431
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    double-to-float v5, v5

    .line 436
    iget v6, v0, Ledh;->d:F

    .line 437
    .line 438
    float-to-double v6, v6

    .line 439
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    double-to-float v6, v6

    .line 444
    iget v0, v0, Ledh;->e:F

    .line 445
    .line 446
    float-to-double v7, v0

    .line 447
    invoke-static {v6}, Lctfg;->h(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    double-to-float v6, v6

    .line 456
    invoke-static {v6}, Lctfg;->h(F)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    float-to-int v3, v3

    .line 461
    float-to-int v5, v5

    .line 462
    invoke-direct {v1, v3, v5, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Lesp;->a:Lesj;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lesj;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    return v0

    .line 472
    :cond_17
    iget-object v3, v0, Lewz;->a:Lepv;

    .line 473
    .line 474
    invoke-virtual {v3}, Lepv;->o()Leqw;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lekm;->j(Lelo;)Ledh;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3}, Lepv;->o()Leqw;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3}, Lelo;->r()Lelo;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    invoke-interface {v3, v9, v10}, Lelo;->k(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    goto :goto_3

    .line 499
    :cond_18
    move-wide v11, v9

    .line 500
    :goto_3
    invoke-virtual {v4, v11, v12}, Ledh;->j(J)Ledh;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v8}, Lewz;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-virtual {v8}, Lewz;->e()Leqw;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_19

    .line 513
    .line 514
    iget-wide v9, v7, Lenl;->c:J

    .line 515
    .line 516
    :cond_19
    invoke-static {v9, v10}, Lfff;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    invoke-static {v4, v5, v9, v10}, Ldwz;->w(JJ)Ledh;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v0, v0, Lewz;->b:Lewv;

    .line 525
    .line 526
    sget-object v5, Lexc;->v:Lexh;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lewt;

    .line 533
    .line 534
    sget-object v7, Lexc;->w:Lexh;

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lewt;

    .line 541
    .line 542
    iget v7, v4, Ledh;->b:F

    .line 543
    .line 544
    iget v9, v3, Ledh;->b:F

    .line 545
    .line 546
    iget v10, v4, Ledh;->d:F

    .line 547
    .line 548
    iget v11, v3, Ledh;->d:F

    .line 549
    .line 550
    sub-float/2addr v7, v9

    .line 551
    sub-float/2addr v10, v11

    .line 552
    invoke-static {v7, v10}, Lesp;->j(FF)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v5, :cond_1a

    .line 557
    .line 558
    iget-boolean v5, v5, Lewt;->c:Z

    .line 559
    .line 560
    if-ne v5, v15, :cond_1a

    .line 561
    .line 562
    neg-float v7, v7

    .line 563
    :cond_1a
    invoke-static {v8}, Lesv;->l(Lewz;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_1b

    .line 568
    .line 569
    neg-float v7, v7

    .line 570
    :cond_1b
    iget v5, v4, Ledh;->c:F

    .line 571
    .line 572
    iget v8, v3, Ledh;->c:F

    .line 573
    .line 574
    iget v4, v4, Ledh;->e:F

    .line 575
    .line 576
    iget v3, v3, Ledh;->e:F

    .line 577
    .line 578
    sub-float/2addr v5, v8

    .line 579
    sub-float/2addr v4, v3

    .line 580
    invoke-static {v5, v4}, Lesp;->j(FF)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-boolean v0, v0, Lewt;->c:Z

    .line 587
    .line 588
    if-ne v0, v15, :cond_1c

    .line 589
    .line 590
    neg-float v3, v3

    .line 591
    :cond_1c
    if-eqz v1, :cond_1e

    .line 592
    .line 593
    iget-object v0, v1, Lewj;->b:Lcszd;

    .line 594
    .line 595
    check-cast v0, Lctdt;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v0, v1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eq v0, v15, :cond_1d

    .line 618
    .line 619
    return v6

    .line 620
    :cond_1d
    return v15

    .line 621
    :cond_1e
    return v6

    .line 622
    :sswitch_3
    if-eqz v3, :cond_1f

    .line 623
    .line 624
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    :cond_1f
    sget-object v0, Lewu;->k:Lexh;

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lewj;

    .line 637
    .line 638
    if-eqz v0, :cond_21

    .line 639
    .line 640
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 641
    .line 642
    check-cast v0, Lctdp;

    .line 643
    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    if-nez v12, :cond_20

    .line 647
    .line 648
    const-string v12, ""

    .line 649
    .line 650
    :cond_20
    new-instance v1, Lexw;

    .line 651
    .line 652
    invoke-direct {v1, v12}, Lexw;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    return v0

    .line 666
    :cond_21
    return v6

    .line 667
    :sswitch_4
    sget-object v0, Lewu;->v:Lexh;

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lewj;

    .line 674
    .line 675
    if-eqz v0, :cond_23

    .line 676
    .line 677
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 678
    .line 679
    check-cast v0, Lctde;

    .line 680
    .line 681
    if-nez v0, :cond_22

    .line 682
    .line 683
    return v6

    .line 684
    :cond_22
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    return v0

    .line 695
    :cond_23
    return v6

    .line 696
    :sswitch_5
    sget-object v0, Lewu;->u:Lexh;

    .line 697
    .line 698
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lewj;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 707
    .line 708
    check-cast v0, Lctde;

    .line 709
    .line 710
    if-nez v0, :cond_24

    .line 711
    .line 712
    return v6

    .line 713
    :cond_24
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    return v0

    .line 724
    :cond_25
    return v6

    .line 725
    :sswitch_6
    sget-object v0, Lewu;->t:Lexh;

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lewj;

    .line 732
    .line 733
    if-eqz v0, :cond_27

    .line 734
    .line 735
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 736
    .line 737
    check-cast v0, Lctde;

    .line 738
    .line 739
    if-nez v0, :cond_26

    .line 740
    .line 741
    return v6

    .line 742
    :cond_26
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    return v0

    .line 753
    :cond_27
    return v6

    .line 754
    :sswitch_7
    sget-object v0, Lewu;->r:Lexh;

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lewj;

    .line 761
    .line 762
    if-eqz v0, :cond_29

    .line 763
    .line 764
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 765
    .line 766
    check-cast v0, Lctde;

    .line 767
    .line 768
    if-nez v0, :cond_28

    .line 769
    .line 770
    return v6

    .line 771
    :cond_28
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    return v0

    .line 782
    :cond_29
    return v6

    .line 783
    :sswitch_8
    sget-object v0, Lewu;->s:Lexh;

    .line 784
    .line 785
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lewj;

    .line 790
    .line 791
    if-eqz v0, :cond_2b

    .line 792
    .line 793
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 794
    .line 795
    check-cast v0, Lctde;

    .line 796
    .line 797
    if-nez v0, :cond_2a

    .line 798
    .line 799
    return v6

    .line 800
    :cond_2a
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    return v0

    .line 811
    :cond_2b
    return v6

    .line 812
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 813
    .line 814
    if-ne v1, v0, :cond_2c

    .line 815
    .line 816
    move v0, v15

    .line 817
    goto :goto_4

    .line 818
    :cond_2c
    move v0, v6

    .line 819
    :goto_4
    const/16 v3, 0x2000

    .line 820
    .line 821
    if-ne v1, v3, :cond_2d

    .line 822
    .line 823
    move v3, v15

    .line 824
    goto :goto_5

    .line 825
    :cond_2d
    move v3, v6

    .line 826
    :goto_5
    const v4, 0x1020039

    .line 827
    .line 828
    .line 829
    if-ne v1, v4, :cond_2e

    .line 830
    .line 831
    move v4, v15

    .line 832
    goto :goto_6

    .line 833
    :cond_2e
    move v4, v6

    .line 834
    :goto_6
    const v7, 0x102003b

    .line 835
    .line 836
    .line 837
    if-ne v1, v7, :cond_2f

    .line 838
    .line 839
    move v7, v15

    .line 840
    goto :goto_7

    .line 841
    :cond_2f
    move v7, v6

    .line 842
    :goto_7
    const v9, 0x1020038

    .line 843
    .line 844
    .line 845
    if-ne v1, v9, :cond_30

    .line 846
    .line 847
    move v9, v15

    .line 848
    goto :goto_8

    .line 849
    :cond_30
    move v9, v6

    .line 850
    :goto_8
    if-nez v4, :cond_32

    .line 851
    .line 852
    if-nez v7, :cond_32

    .line 853
    .line 854
    if-nez v0, :cond_32

    .line 855
    .line 856
    if-eqz v3, :cond_31

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_31
    move v10, v6

    .line 860
    goto :goto_a

    .line 861
    :cond_32
    :goto_9
    move v10, v15

    .line 862
    :goto_a
    if-nez v9, :cond_34

    .line 863
    .line 864
    const v11, 0x102003a

    .line 865
    .line 866
    .line 867
    if-eq v1, v11, :cond_34

    .line 868
    .line 869
    if-nez v0, :cond_34

    .line 870
    .line 871
    if-eqz v3, :cond_33

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_33
    move v15, v6

    .line 875
    :cond_34
    :goto_b
    if-nez v0, :cond_35

    .line 876
    .line 877
    if-eqz v3, :cond_38

    .line 878
    .line 879
    :cond_35
    sget-object v0, Lexc;->c:Lexh;

    .line 880
    .line 881
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lewr;

    .line 886
    .line 887
    sget-object v1, Lewu;->i:Lexh;

    .line 888
    .line 889
    invoke-virtual {v5, v1}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lewj;

    .line 894
    .line 895
    if-eqz v0, :cond_38

    .line 896
    .line 897
    if-eqz v1, :cond_38

    .line 898
    .line 899
    iget-object v4, v0, Lewr;->c:Lctft;

    .line 900
    .line 901
    invoke-interface {v4}, Lctft;->a()Ljava/lang/Comparable;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-interface {v4}, Lctft;->b()Ljava/lang/Comparable;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-static {v5, v7}, Lctem;->z(FF)F

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-interface {v4}, Lctft;->b()Ljava/lang/Comparable;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-interface {v4}, Lctft;->a()Ljava/lang/Comparable;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Ljava/lang/Number;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {v7, v4}, Lctem;->A(FF)F

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    sub-float/2addr v5, v4

    .line 950
    const/high16 v4, 0x41a00000    # 20.0f

    .line 951
    .line 952
    div-float/2addr v5, v4

    .line 953
    if-eqz v3, :cond_36

    .line 954
    .line 955
    neg-float v5, v5

    .line 956
    :cond_36
    iget-object v1, v1, Lewj;->b:Lcszd;

    .line 957
    .line 958
    check-cast v1, Lctdp;

    .line 959
    .line 960
    if-nez v1, :cond_37

    .line 961
    .line 962
    return v6

    .line 963
    :cond_37
    iget v0, v0, Lewr;->b:F

    .line 964
    .line 965
    add-float/2addr v0, v5

    .line 966
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    return v0

    .line 981
    :cond_38
    iget-object v0, v8, Lewz;->a:Lepv;

    .line 982
    .line 983
    invoke-virtual {v0}, Lepv;->o()Leqw;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lekm;->j(Lelo;)Ledh;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ledh;->e()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    new-instance v11, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    sget-object v13, Lewu;->C:Lexh;

    .line 1001
    .line 1002
    invoke-virtual {v5, v13}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    check-cast v13, Lewj;

    .line 1007
    .line 1008
    if-eqz v13, :cond_39

    .line 1009
    .line 1010
    iget-object v13, v13, Lewj;->b:Lcszd;

    .line 1011
    .line 1012
    check-cast v13, Lctdp;

    .line 1013
    .line 1014
    if-eqz v13, :cond_39

    .line 1015
    .line 1016
    invoke-interface {v13, v11}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    check-cast v13, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    if-eqz v13, :cond_39

    .line 1027
    .line 1028
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    move-object v12, v11

    .line 1033
    check-cast v12, Ljava/lang/Float;

    .line 1034
    .line 1035
    :cond_39
    sget-object v11, Lewu;->d:Lexh;

    .line 1036
    .line 1037
    invoke-virtual {v5, v11}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    check-cast v11, Lewj;

    .line 1042
    .line 1043
    if-nez v11, :cond_3a

    .line 1044
    .line 1045
    return v6

    .line 1046
    :cond_3a
    sget-object v13, Lexc;->v:Lexh;

    .line 1047
    .line 1048
    invoke-virtual {v5, v13}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, Lewt;

    .line 1053
    .line 1054
    if-eqz v13, :cond_47

    .line 1055
    .line 1056
    if-eqz v10, :cond_47

    .line 1057
    .line 1058
    if-eqz v12, :cond_3b

    .line 1059
    .line 1060
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    move/from16 p1, v15

    .line 1065
    .line 1066
    const/16 p2, 0x0

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_3b
    const/16 v10, 0x20

    .line 1070
    .line 1071
    move/from16 p1, v15

    .line 1072
    .line 1073
    const/16 p2, 0x0

    .line 1074
    .line 1075
    shr-long v14, v0, v10

    .line 1076
    .line 1077
    long-to-int v10, v14

    .line 1078
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    :goto_c
    if-nez v4, :cond_3c

    .line 1083
    .line 1084
    if-eqz v3, :cond_3d

    .line 1085
    .line 1086
    :cond_3c
    neg-float v10, v10

    .line 1087
    :cond_3d
    iget-boolean v14, v13, Lewt;->c:Z

    .line 1088
    .line 1089
    if-eqz v14, :cond_3e

    .line 1090
    .line 1091
    neg-float v10, v10

    .line 1092
    :cond_3e
    invoke-static {v8}, Lesv;->l(Lewz;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v8, :cond_40

    .line 1097
    .line 1098
    if-nez v4, :cond_3f

    .line 1099
    .line 1100
    if-eqz v7, :cond_40

    .line 1101
    .line 1102
    :cond_3f
    neg-float v10, v10

    .line 1103
    :cond_40
    invoke-static {v13, v10}, Lesp;->E(Lewt;F)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_48

    .line 1108
    .line 1109
    sget-object v0, Lewu;->z:Lexh;

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, Lewv;->f(Lexh;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_43

    .line 1116
    .line 1117
    sget-object v1, Lewu;->B:Lexh;

    .line 1118
    .line 1119
    invoke-virtual {v5, v1}, Lewv;->f(Lexh;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_41

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_41
    iget-object v0, v11, Lewj;->b:Lcszd;

    .line 1127
    .line 1128
    check-cast v0, Lctdt;

    .line 1129
    .line 1130
    if-nez v0, :cond_42

    .line 1131
    .line 1132
    return v6

    .line 1133
    :cond_42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-interface {v0, v1, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    return v0

    .line 1152
    :cond_43
    :goto_d
    cmpl-float v1, v10, p2

    .line 1153
    .line 1154
    if-lez v1, :cond_44

    .line 1155
    .line 1156
    sget-object v0, Lewu;->B:Lexh;

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lewj;

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_44
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lewj;

    .line 1170
    .line 1171
    :goto_e
    if-eqz v0, :cond_46

    .line 1172
    .line 1173
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 1174
    .line 1175
    check-cast v0, Lctde;

    .line 1176
    .line 1177
    if-nez v0, :cond_45

    .line 1178
    .line 1179
    return v6

    .line 1180
    :cond_45
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    return v0

    .line 1191
    :cond_46
    return v6

    .line 1192
    :cond_47
    move/from16 p1, v15

    .line 1193
    .line 1194
    const/16 p2, 0x0

    .line 1195
    .line 1196
    :cond_48
    sget-object v4, Lexc;->w:Lexh;

    .line 1197
    .line 1198
    invoke-virtual {v5, v4}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Lewt;

    .line 1203
    .line 1204
    if-eqz v4, :cond_52

    .line 1205
    .line 1206
    if-eqz p1, :cond_52

    .line 1207
    .line 1208
    if-eqz v12, :cond_49

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    goto :goto_f

    .line 1215
    :cond_49
    const-wide v7, 0xffffffffL

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    and-long/2addr v0, v7

    .line 1221
    long-to-int v0, v0

    .line 1222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    :goto_f
    if-nez v9, :cond_4a

    .line 1227
    .line 1228
    if-eqz v3, :cond_4b

    .line 1229
    .line 1230
    :cond_4a
    neg-float v0, v0

    .line 1231
    :cond_4b
    iget-boolean v1, v4, Lewt;->c:Z

    .line 1232
    .line 1233
    if-eqz v1, :cond_4c

    .line 1234
    .line 1235
    neg-float v0, v0

    .line 1236
    :cond_4c
    invoke-static {v4, v0}, Lesp;->E(Lewt;F)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_52

    .line 1241
    .line 1242
    sget-object v1, Lewu;->y:Lexh;

    .line 1243
    .line 1244
    invoke-virtual {v5, v1}, Lewv;->f(Lexh;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-nez v3, :cond_4f

    .line 1249
    .line 1250
    sget-object v3, Lewu;->A:Lexh;

    .line 1251
    .line 1252
    invoke-virtual {v5, v3}, Lewv;->f(Lexh;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_4d

    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_4d
    iget-object v1, v11, Lewj;->b:Lcszd;

    .line 1260
    .line 1261
    check-cast v1, Lctdt;

    .line 1262
    .line 1263
    if-nez v1, :cond_4e

    .line 1264
    .line 1265
    return v6

    .line 1266
    :cond_4e
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v1, v3, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    return v0

    .line 1285
    :cond_4f
    :goto_10
    cmpl-float v0, v0, p2

    .line 1286
    .line 1287
    if-lez v0, :cond_50

    .line 1288
    .line 1289
    sget-object v0, Lewu;->A:Lexh;

    .line 1290
    .line 1291
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lewj;

    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_50
    invoke-virtual {v5, v1}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lewj;

    .line 1303
    .line 1304
    :goto_11
    if-eqz v0, :cond_52

    .line 1305
    .line 1306
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 1307
    .line 1308
    check-cast v0, Lctde;

    .line 1309
    .line 1310
    if-nez v0, :cond_51

    .line 1311
    .line 1312
    return v6

    .line 1313
    :cond_51
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    return v0

    .line 1324
    :cond_52
    return v6

    .line 1325
    :sswitch_a
    sget-object v0, Lewu;->c:Lexh;

    .line 1326
    .line 1327
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lewj;

    .line 1332
    .line 1333
    if-eqz v0, :cond_54

    .line 1334
    .line 1335
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 1336
    .line 1337
    check-cast v0, Lctde;

    .line 1338
    .line 1339
    if-nez v0, :cond_53

    .line 1340
    .line 1341
    return v6

    .line 1342
    :cond_53
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    return v0

    .line 1353
    :cond_54
    return v6

    .line 1354
    :sswitch_b
    sget-object v1, Lewu;->b:Lexh;

    .line 1355
    .line 1356
    invoke-virtual {v5, v1}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lewj;

    .line 1361
    .line 1362
    if-eqz v1, :cond_55

    .line 1363
    .line 1364
    iget-object v1, v1, Lewj;->b:Lcszd;

    .line 1365
    .line 1366
    check-cast v1, Lctde;

    .line 1367
    .line 1368
    if-eqz v1, :cond_55

    .line 1369
    .line 1370
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_55
    move-object v1, v12

    .line 1378
    :goto_12
    invoke-virtual {v4, v0, v15, v12, v12}, Lesp;->G(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    if-nez v1, :cond_56

    .line 1382
    .line 1383
    return v6

    .line 1384
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    return v0

    .line 1389
    :cond_57
    sget-object v0, Lexc;->l:Lexh;

    .line 1390
    .line 1391
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_58

    .line 1400
    .line 1401
    return v6

    .line 1402
    :cond_58
    iget-object v0, v4, Lesp;->a:Lesj;

    .line 1403
    .line 1404
    iget-object v0, v0, Lesj;->K:Leck;

    .line 1405
    .line 1406
    invoke-virtual {v0, v6, v15, v7}, Leck;->m(ZZI)Z

    .line 1407
    .line 1408
    .line 1409
    return v15

    .line 1410
    :cond_59
    iget-object v0, v4, Lesp;->a:Lesj;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lesj;->isInTouchMode()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_5a

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lesj;->requestFocusFromTouch()Z

    .line 1419
    .line 1420
    .line 1421
    :cond_5a
    sget-object v0, Lewu;->w:Lexh;

    .line 1422
    .line 1423
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lewj;

    .line 1428
    .line 1429
    if-eqz v0, :cond_5c

    .line 1430
    .line 1431
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 1432
    .line 1433
    check-cast v0, Lctde;

    .line 1434
    .line 1435
    if-nez v0, :cond_5b

    .line 1436
    .line 1437
    return v6

    .line 1438
    :cond_5b
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    return v0

    .line 1449
    :cond_5c
    return v6

    .line 1450
    :cond_5d
    if-eqz v3, :cond_5e

    .line 1451
    .line 1452
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1453
    .line 1454
    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    goto :goto_13

    .line 1459
    :cond_5e
    move-object v3, v12

    .line 1460
    move v0, v14

    .line 1461
    :goto_13
    if-eqz v3, :cond_5f

    .line 1462
    .line 1463
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1464
    .line 1465
    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    :cond_5f
    invoke-virtual {v4, v8, v0, v14, v6}, Lesp;->F(Lewz;IIZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_60

    .line 1474
    .line 1475
    iget v1, v8, Lewz;->d:I

    .line 1476
    .line 1477
    invoke-virtual {v4, v1}, Lesp;->m(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-virtual {v4, v1, v6, v12, v12}, Lesp;->G(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_60
    return v0

    .line 1485
    :cond_61
    sget-object v0, Lewu;->q:Lexh;

    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lewj;

    .line 1492
    .line 1493
    if-eqz v0, :cond_63

    .line 1494
    .line 1495
    iget-object v0, v0, Lewj;->b:Lcszd;

    .line 1496
    .line 1497
    check-cast v0, Lctde;

    .line 1498
    .line 1499
    if-nez v0, :cond_62

    .line 1500
    .line 1501
    return v6

    .line 1502
    :cond_62
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    return v0

    .line 1513
    :cond_63
    return v6

    .line 1514
    :cond_64
    if-eqz v3, :cond_84

    .line 1515
    .line 1516
    if-ne v1, v13, :cond_65

    .line 1517
    .line 1518
    move v0, v15

    .line 1519
    goto :goto_14

    .line 1520
    :cond_65
    move v0, v6

    .line 1521
    :goto_14
    iget v1, v8, Lewz;->d:I

    .line 1522
    .line 1523
    const-string v9, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1524
    .line 1525
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    move/from16 v16, v6

    .line 1530
    .line 1531
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1532
    .line 1533
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    iget-object v6, v4, Lesp;->l:Ljava/lang/Integer;

    .line 1538
    .line 1539
    if-nez v6, :cond_66

    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :cond_66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-eq v1, v6, :cond_67

    .line 1547
    .line 1548
    :goto_15
    iput v14, v4, Lesp;->k:I

    .line 1549
    .line 1550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v1, v4, Lesp;->l:Ljava/lang/Integer;

    .line 1555
    .line 1556
    :cond_67
    invoke-static {v8}, Lesp;->J(Lewz;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-eqz v1, :cond_83

    .line 1561
    .line 1562
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-nez v6, :cond_68

    .line 1567
    .line 1568
    return v16

    .line 1569
    :cond_68
    invoke-static {v8}, Lesp;->J(Lewz;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    if-eqz v6, :cond_78

    .line 1574
    .line 1575
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v17

    .line 1579
    if-nez v17, :cond_69

    .line 1580
    .line 1581
    goto/16 :goto_19

    .line 1582
    .line 1583
    :cond_69
    const-string v17, "impl"

    .line 1584
    .line 1585
    if-eq v9, v15, :cond_75

    .line 1586
    .line 1587
    if-eq v9, v10, :cond_72

    .line 1588
    .line 1589
    const/4 v10, 0x4

    .line 1590
    if-eq v9, v10, :cond_6c

    .line 1591
    .line 1592
    if-eq v9, v7, :cond_6a

    .line 1593
    .line 1594
    const/16 v7, 0x10

    .line 1595
    .line 1596
    if-eq v9, v7, :cond_6c

    .line 1597
    .line 1598
    goto/16 :goto_19

    .line 1599
    .line 1600
    :cond_6a
    sget-object v7, Lesb;->b:Lesb;

    .line 1601
    .line 1602
    if-nez v7, :cond_6b

    .line 1603
    .line 1604
    new-instance v7, Lesb;

    .line 1605
    .line 1606
    invoke-direct {v7}, Lerx;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    sput-object v7, Lesb;->b:Lesb;

    .line 1610
    .line 1611
    :cond_6b
    sget-object v12, Lesb;->b:Lesb;

    .line 1612
    .line 1613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    iput-object v6, v12, Lerx;->a:Ljava/lang/String;

    .line 1617
    .line 1618
    goto/16 :goto_19

    .line 1619
    .line 1620
    :cond_6c
    sget-object v7, Lewu;->a:Lexh;

    .line 1621
    .line 1622
    invoke-virtual {v5, v7}, Lewv;->f(Lexh;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    if-nez v7, :cond_6d

    .line 1627
    .line 1628
    goto/16 :goto_19

    .line 1629
    .line 1630
    :cond_6d
    invoke-static {v5}, Letm;->g(Lewv;)Lezd;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    if-nez v7, :cond_6e

    .line 1635
    .line 1636
    goto/16 :goto_19

    .line 1637
    .line 1638
    :cond_6e
    if-ne v9, v10, :cond_70

    .line 1639
    .line 1640
    sget-object v10, Lerz;->b:Lerz;

    .line 1641
    .line 1642
    if-nez v10, :cond_6f

    .line 1643
    .line 1644
    new-instance v10, Lerz;

    .line 1645
    .line 1646
    invoke-direct {v10}, Lerx;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    sput-object v10, Lerz;->b:Lerz;

    .line 1650
    .line 1651
    :cond_6f
    sget-object v12, Lerz;->b:Lerz;

    .line 1652
    .line 1653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    iput-object v6, v12, Lerx;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    iput-object v7, v12, Lerz;->c:Lezd;

    .line 1659
    .line 1660
    goto/16 :goto_19

    .line 1661
    .line 1662
    :cond_70
    sget-object v10, Lesa;->b:Lesa;

    .line 1663
    .line 1664
    if-nez v10, :cond_71

    .line 1665
    .line 1666
    new-instance v10, Lesa;

    .line 1667
    .line 1668
    invoke-direct {v10}, Lesa;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    sput-object v10, Lesa;->b:Lesa;

    .line 1672
    .line 1673
    :cond_71
    sget-object v12, Lesa;->b:Lesa;

    .line 1674
    .line 1675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    iput-object v6, v12, Lerx;->a:Ljava/lang/String;

    .line 1679
    .line 1680
    iput-object v7, v12, Lesa;->c:Lezd;

    .line 1681
    .line 1682
    iput-object v8, v12, Lesa;->d:Lewz;

    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :cond_72
    iget-object v7, v4, Lesp;->a:Lesj;

    .line 1686
    .line 1687
    invoke-virtual {v7}, Lesj;->getContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1700
    .line 1701
    sget-object v10, Lesd;->b:Lesd;

    .line 1702
    .line 1703
    if-nez v10, :cond_73

    .line 1704
    .line 1705
    new-instance v10, Lesd;

    .line 1706
    .line 1707
    invoke-direct {v10, v7}, Lesd;-><init>(Ljava/util/Locale;)V

    .line 1708
    .line 1709
    .line 1710
    sput-object v10, Lesd;->b:Lesd;

    .line 1711
    .line 1712
    :cond_73
    sget-object v7, Lesd;->b:Lesd;

    .line 1713
    .line 1714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    iput-object v6, v7, Lerx;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v10, v7, Lesd;->c:Ljava/text/BreakIterator;

    .line 1720
    .line 1721
    if-nez v10, :cond_74

    .line 1722
    .line 1723
    invoke-static/range {v17 .. v17}, Lctem;->d(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_16

    .line 1727
    :cond_74
    move-object v12, v10

    .line 1728
    :goto_16
    invoke-virtual {v12, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_18

    .line 1732
    :cond_75
    iget-object v7, v4, Lesp;->a:Lesj;

    .line 1733
    .line 1734
    invoke-virtual {v7}, Lesj;->getContext()Landroid/content/Context;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1747
    .line 1748
    sget-object v10, Lery;->b:Lery;

    .line 1749
    .line 1750
    if-nez v10, :cond_76

    .line 1751
    .line 1752
    new-instance v10, Lery;

    .line 1753
    .line 1754
    invoke-direct {v10, v7}, Lery;-><init>(Ljava/util/Locale;)V

    .line 1755
    .line 1756
    .line 1757
    sput-object v10, Lery;->b:Lery;

    .line 1758
    .line 1759
    :cond_76
    sget-object v7, Lery;->b:Lery;

    .line 1760
    .line 1761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iput-object v6, v7, Lerx;->a:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v10, v7, Lery;->c:Ljava/text/BreakIterator;

    .line 1767
    .line 1768
    if-nez v10, :cond_77

    .line 1769
    .line 1770
    invoke-static/range {v17 .. v17}, Lctem;->d(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_17

    .line 1774
    :cond_77
    move-object v12, v10

    .line 1775
    :goto_17
    invoke-virtual {v12, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    :goto_18
    move-object v12, v7

    .line 1779
    :cond_78
    :goto_19
    if-nez v12, :cond_79

    .line 1780
    .line 1781
    return v16

    .line 1782
    :cond_79
    invoke-virtual {v4, v8}, Lesp;->k(Lewz;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-ne v6, v14, :cond_7b

    .line 1787
    .line 1788
    if-eqz v0, :cond_7a

    .line 1789
    .line 1790
    move/from16 v6, v16

    .line 1791
    .line 1792
    goto :goto_1a

    .line 1793
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    :cond_7b
    :goto_1a
    if-eqz v0, :cond_7c

    .line 1798
    .line 1799
    invoke-interface {v12, v6}, Lesc;->c(I)[I

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    goto :goto_1b

    .line 1804
    :cond_7c
    invoke-interface {v12, v6}, Lesc;->d(I)[I

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    :goto_1b
    if-nez v1, :cond_7d

    .line 1809
    .line 1810
    return v16

    .line 1811
    :cond_7d
    move v6, v11

    .line 1812
    aget v11, v1, v16

    .line 1813
    .line 1814
    aget v12, v1, v15

    .line 1815
    .line 1816
    if-eq v15, v0, :cond_7e

    .line 1817
    .line 1818
    move v1, v11

    .line 1819
    goto :goto_1c

    .line 1820
    :cond_7e
    move v1, v12

    .line 1821
    :goto_1c
    if-eqz v3, :cond_80

    .line 1822
    .line 1823
    sget-object v3, Lexc;->a:Lexh;

    .line 1824
    .line 1825
    invoke-virtual {v5, v3}, Lewv;->f(Lexh;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-nez v3, :cond_80

    .line 1830
    .line 1831
    sget-object v3, Lexc;->G:Lexh;

    .line 1832
    .line 1833
    invoke-virtual {v5, v3}, Lewv;->f(Lexh;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_80

    .line 1838
    .line 1839
    invoke-virtual {v4, v8}, Lesp;->l(Lewz;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-ne v3, v14, :cond_81

    .line 1844
    .line 1845
    if-eq v15, v0, :cond_7f

    .line 1846
    .line 1847
    move v3, v12

    .line 1848
    goto :goto_1d

    .line 1849
    :cond_7f
    move v3, v11

    .line 1850
    goto :goto_1d

    .line 1851
    :cond_80
    move v3, v1

    .line 1852
    :cond_81
    :goto_1d
    if-eq v15, v0, :cond_82

    .line 1853
    .line 1854
    move v13, v6

    .line 1855
    :cond_82
    new-instance v7, Lesm;

    .line 1856
    .line 1857
    move v10, v9

    .line 1858
    move v9, v13

    .line 1859
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v13

    .line 1863
    invoke-direct/range {v7 .. v14}, Lesm;-><init>(Lewz;IIIIJ)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v7, v4, Lesp;->n:Lesm;

    .line 1867
    .line 1868
    invoke-virtual {v4, v8, v3, v1, v15}, Lesp;->F(Lewz;IIZ)Z

    .line 1869
    .line 1870
    .line 1871
    return v15

    .line 1872
    :cond_83
    return v16

    .line 1873
    :cond_84
    move/from16 v16, v6

    .line 1874
    .line 1875
    return v16

    .line 1876
    :cond_85
    move/from16 v16, v6

    .line 1877
    .line 1878
    invoke-virtual {v4, v0}, Lesp;->A(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_86

    .line 1883
    .line 1884
    iput v11, v4, Lesp;->e:I

    .line 1885
    .line 1886
    iput-object v12, v4, Lesp;->g:Lfyp;

    .line 1887
    .line 1888
    iget-object v1, v4, Lesp;->a:Lesj;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lesj;->invalidate()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4, v0, v10, v12, v12}, Lesp;->G(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1894
    .line 1895
    .line 1896
    return v15

    .line 1897
    :cond_86
    return v16

    .line 1898
    :cond_87
    move/from16 v16, v6

    .line 1899
    .line 1900
    invoke-virtual {v4}, Lesp;->D()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_88

    .line 1905
    .line 1906
    return v16

    .line 1907
    :cond_88
    invoke-virtual {v4, v0}, Lesp;->A(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-nez v1, :cond_8a

    .line 1912
    .line 1913
    iget v1, v4, Lesp;->e:I

    .line 1914
    .line 1915
    if-eq v1, v11, :cond_89

    .line 1916
    .line 1917
    invoke-virtual {v4, v1, v10, v12, v12}, Lesp;->G(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_89
    iput v0, v4, Lesp;->e:I

    .line 1921
    .line 1922
    iget-object v1, v4, Lesp;->a:Lesj;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Lesj;->invalidate()V

    .line 1925
    .line 1926
    .line 1927
    const v1, 0x8000

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v0, v1, v12, v12}, Lesp;->G(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1931
    .line 1932
    .line 1933
    return v15

    .line 1934
    :cond_8a
    return v16

    .line 1935
    :cond_8b
    move/from16 v16, v6

    .line 1936
    .line 1937
    return v16

    .line 1938
    nop

    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
