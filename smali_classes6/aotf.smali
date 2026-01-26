.class public final Laotf;
.super Laoth;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Lnei;

.field public ag:Lgz;

.field private ah:Landroid/view/View;

.field private final ai:I

.field public b:Laxqn;

.field public c:Lopc;

.field public d:Laotp;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoth;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x88d1

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laotf;->ai:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landb;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ldwj;

    .line 25
    .line 26
    const p3, 0x672679a0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laotf;->ah:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landb;

    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ldwj;

    .line 59
    .line 60
    const p3, -0x11598e61

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laotf;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Laotf;->a:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Laoth;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laotf;->q()Lnus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laotf;->ah:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "footerView"

    .line 20
    .line 21
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iput-object v1, v0, Lnuu;->h:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lnuu;->g(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnvq;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxjc;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lxjc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnvq;->e(Lonu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnvq;->l()Lyvg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lnuu;->i:Lyvg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Laotf;->q()Lnus;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lnvg;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Laotf;->e:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Required value was null."

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laoth;->ri(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "focus_on_note_key"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "initial_place_data_key"

    .line 23
    .line 24
    const-class v4, Laoto;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    check-cast v16, Laoto;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    iget-object v3, v1, Laotf;->b:Laxqn;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "gmmStorage"

    .line 44
    .line 45
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    const-class v5, Lappw;

    .line 50
    .line 51
    const-string v6, "local_list_item_key"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0, v6}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v15, v0

    .line 66
    check-cast v15, Lappw;

    .line 67
    .line 68
    iget-object v0, v1, Laotf;->ag:Lgz;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "editPlaceUiStateFactory"

    .line 73
    .line 74
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v0

    .line 79
    :goto_0
    if-eqz v16, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, Lgz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmsi;

    .line 84
    .line 85
    iget-object v2, v0, Lmsi;->b:Lmla;

    .line 86
    .line 87
    new-instance v4, Laotp;

    .line 88
    .line 89
    iget-object v3, v2, Lmla;->fm:Lcpol;

    .line 90
    .line 91
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Laukc;

    .line 97
    .line 98
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 99
    .line 100
    iget-object v3, v0, Lmxz;->f:Lcpol;

    .line 101
    .line 102
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lbiac;

    .line 108
    .line 109
    iget-object v3, v2, Lmla;->Q:Lcpol;

    .line 110
    .line 111
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v0, Lmxz;->kj:Lcpol;

    .line 119
    .line 120
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Laoiu;

    .line 126
    .line 127
    iget-object v3, v0, Lmxz;->lv:Lcpol;

    .line 128
    .line 129
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Laoiw;

    .line 135
    .line 136
    iget-object v3, v2, Lmla;->dq:Lcpol;

    .line 137
    .line 138
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Laoiz;

    .line 144
    .line 145
    iget-object v3, v2, Lmla;->eJ:Lcpol;

    .line 146
    .line 147
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v11, v3

    .line 152
    check-cast v11, Lafid;

    .line 153
    .line 154
    iget-object v2, v2, Lmla;->m:Lcpol;

    .line 155
    .line 156
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v12, v2

    .line 161
    check-cast v12, Lbdqq;

    .line 162
    .line 163
    iget-object v0, v0, Lmxz;->U:Lcpol;

    .line 164
    .line 165
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v13, v0

    .line 170
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v16}, Laotp;-><init>(Laukc;Lbiac;Landroid/content/Context;Laoiu;Laoiw;Laoiz;Lafid;Lbdqq;Ljava/util/concurrent/Executor;ZLappw;Laoto;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v1, Laotf;->d:Laotp;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-static {v3}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    const-string v2, "Wrong reference type stored for local list item."

    .line 215
    .line 216
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
