.class public Lbdnt;
.super Landroid/widget/PopupMenu;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdzq;

.field public final c:Ljava/util/Map;

.field private final e:Lbdzb;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdnt;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbdzq;Lbdzb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15064c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbdnt;->g:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbdnt;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbdnt;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lbdnt;->b:Lbdzq;

    .line 37
    .line 38
    iput-object p3, p0, Lbdnt;->e:Lbdzb;

    .line 39
    .line 40
    const p1, 0x800005

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lbdnt;->f:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdnt;->b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbdnt;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_8

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v0, v8

    .line 22
    move v9, v0

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v9, v2, :cond_7

    .line 29
    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lolq;

    .line 36
    .line 37
    iget-object v2, v1, Lbdnt;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lolq;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_6

    .line 48
    .line 49
    iget v10, v4, Lolq;->g:I

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    move v10, v9

    .line 54
    :cond_0
    iget v11, v4, Lolq;->h:I

    .line 55
    .line 56
    iget v12, v4, Lolq;->i:I

    .line 57
    .line 58
    invoke-interface {v7, v11, v10, v12, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Menu;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v10, v4, Lolq;->a:Lbipt;

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    sget-object v0, Lbdnv;->a:Lodh;

    .line 72
    .line 73
    sget-object v11, Lbiog;->a:Landroid/util/LruCache;

    .line 74
    .line 75
    invoke-static {v10, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v10, 0x22

    .line 86
    .line 87
    if-lt v0, v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move v14, v12

    .line 108
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :goto_1
    move v10, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v10, v0

    .line 117
    :goto_2
    iget-object v0, v4, Lolq;->f:Ljava/util/concurrent/Callable;

    .line 118
    .line 119
    invoke-virtual {v4}, Lolq;->a()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    :goto_3
    iget-boolean v0, v4, Lolq;->j:Z

    .line 156
    .line 157
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lolq;->e:Lbdzm;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v3, v1, Lbdnt;->g:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v0, Lbdns;

    .line 178
    .line 179
    move-object v3, v5

    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lbdns;-><init>(Lbdnt;Landroid/content/Context;Landroid/view/MenuItem;Lolq;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move v0, v10

    .line 189
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :try_start_1
    const-class v0, Landroid/widget/PopupMenu;

    .line 196
    .line 197
    const-string v2, "mPopup"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-array v2, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v4, v2, v8

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "setForceShowIcon"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v4, v3, v8

    .line 235
    .line 236
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    sget-object v2, Lbdnt;->d:Lbxmd;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v3, 0x23a0

    .line 252
    .line 253
    const-string v4, "Error when forcing the menu icons to show %s"

    .line 254
    .line 255
    invoke-static {v2, v4, v0, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->Y:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdnt;->e:Lbdzb;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbdnt;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbdzm;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lbdzm;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v5}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lbdnt;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1, v0}, Lbdzb;->j(Lbdyz;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lbdnt;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbdnt;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
