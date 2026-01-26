.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctde;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctde;Leaf;Lfgy;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddc;->a:Lctde;

    .line 5
    .line 6
    iput-object p2, p0, Lddc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lddc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lddc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcth;Lctde;Lctde;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lddc;->a:Lctde;

    iput-object p3, p0, Lddc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lddc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lddc;->a:Lctde;

    .line 6
    .line 7
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lctd;

    .line 24
    .line 25
    iget-object v2, v2, Lctd;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_e

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lctc;

    .line 42
    .line 43
    instance-of v10, v9, Lcte;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lctc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Lctf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Lctf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Lctf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Lctf;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Lctf;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    move-object v13, v9

    .line 114
    check-cast v13, Lcte;

    .line 115
    .line 116
    iget-object v13, v13, Lcte;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcty;

    .line 126
    .line 127
    invoke-direct {v11, v9, v0, v5}, Lcty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of v10, v9, Lcti;

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    iget-object v12, v0, Lddc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Lcti;

    .line 149
    .line 150
    iget-object v13, v9, Lcti;->b:Landroid/view/textclassifier/TextClassification;

    .line 151
    .line 152
    iget v9, v9, Lcti;->c:I

    .line 153
    .line 154
    const v14, 0x1020041

    .line 155
    .line 156
    .line 157
    if-gez v9, :cond_7

    .line 158
    .line 159
    invoke-static {v13}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcty;

    .line 178
    .line 179
    invoke-direct {v9, v12, v13, v4}, Lcty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move v4, v14

    .line 206
    :goto_2
    invoke-interface {v1, v14, v4, v7, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :cond_9
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    :cond_a
    invoke-static {v13}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    :cond_b
    new-instance v7, Lbqcf;

    .line 236
    .line 237
    invoke-direct {v7, v13, v5}, Lbqcf;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    :goto_3
    move v7, v10

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    instance-of v4, v9, Lctg;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    return v5
.end method
