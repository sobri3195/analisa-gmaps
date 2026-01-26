.class public final synthetic Lbvet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lbvet;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lbvet;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    check-cast v4, Lafgv;

    .line 21
    .line 22
    iget-object v4, v4, Lafgv;->b:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    sget-object v5, Lafgv;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "accessibility"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 109
    .line 110
    sput-object v5, Lafgv;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v1, v5, :cond_4

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v5, 0x2

    .line 121
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/View;

    .line 151
    .line 152
    new-instance v5, Lfyo;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    instance-of v7, v3, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    check-cast v7, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6, v3}, Lfyo;-><init>(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lctby;->av(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-static {v0, v3}, Lctem;->C(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lfyo;

    .line 231
    .line 232
    invoke-virtual {v0}, Lfyo;->a()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v5, Lafgu;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lafgu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcszj;

    .line 242
    .line 243
    invoke-direct {v3, v0, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcszj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    check-cast v4, Lafgv;

    .line 255
    .line 256
    iput-object v1, v4, Lafgv;->c:Ljava/util/Map;

    .line 257
    .line 258
    return v2

    .line 259
    :cond_9
    iget-object p1, p0, Lbvet;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1
.end method
