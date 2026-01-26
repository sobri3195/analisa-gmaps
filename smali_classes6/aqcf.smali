.class public final Laqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqce;


# instance fields
.field public final a:Laqcb;

.field private final b:Lcpbl;

.field private final c:Ljava/lang/String;

.field private final d:Lolz;

.field private final e:Loma;

.field private final f:Z

.field private final g:Loma;

.field private h:Landroid/text/SpannableStringBuilder;

.field private final i:Landroid/text/TextWatcher;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Laqcb;Laqba;Lcpbl;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcf;->a:Laqcb;

    .line 5
    .line 6
    iput-object p3, p0, Laqcf;->b:Lcpbl;

    .line 7
    .line 8
    iput-object p5, p0, Laqcf;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lolx;

    .line 11
    .line 12
    invoke-direct {p1}, Lolx;-><init>()V

    .line 13
    .line 14
    .line 15
    const p5, 0x7f140a92

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {}, Locm;->bK()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    iput-object p5, p1, Lolx;->u:Lbipj;

    .line 29
    .line 30
    sget-object p5, Lcnzd;->n:Lbyil;

    .line 31
    .line 32
    invoke-static {p5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p1, Lolx;->o:Lbdzm;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput-boolean p5, p1, Lolx;->x:Z

    .line 40
    .line 41
    iput p5, p1, Lolx;->r:I

    .line 42
    .line 43
    new-instance p6, Laqan;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p6, p0, v0}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p6}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lolo;->a()Lolo;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput v0, p6, Lolo;->h:I

    .line 57
    .line 58
    new-instance v0, Laqan;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Laqba;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    if-ne p2, v0, :cond_0

    .line 75
    .line 76
    const p2, 0x7f140a4c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p2}, Lolo;->e(I)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f08050f

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p6, Lolo;->b:Lbipt;

    .line 90
    .line 91
    sget-object p2, Lcnzd;->p:Lbyil;

    .line 92
    .line 93
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p6, Lolo;->f:Lbdzm;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lcszh;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    const p2, 0x7f14188f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, p2}, Lolo;->e(I)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f080596

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p6, Lolo;->b:Lbipt;

    .line 124
    .line 125
    sget-object p2, Lcnzd;->q:Lbyil;

    .line 126
    .line 127
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p6, Lolo;->f:Lbdzm;

    .line 132
    .line 133
    :goto_0
    new-instance p2, Lolq;

    .line 134
    .line 135
    invoke-direct {p2, p6}, Lolq;-><init>(Lolo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lolx;->d(Lolq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Locm;->bK()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p1, Lolx;->g:Lbipj;

    .line 146
    .line 147
    new-instance p2, Lolz;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lolz;-><init>(Lolx;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Laqcf;->d:Lolz;

    .line 153
    .line 154
    new-instance v1, Loma;

    .line 155
    .line 156
    iget-object v2, p3, Lcpbl;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Locm;->Z()Lbipj;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Loma;->a:Lj$/time/Duration;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x32

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v8}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Laqcf;->e:Loma;

    .line 173
    .line 174
    iget-object p1, p3, Lcpbl;->o:Lcpbj;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    sget-object p1, Lcpbj;->a:Lcpbj;

    .line 179
    .line 180
    :cond_2
    iget-object p1, p1, Lcpbj;->d:Lcibn;

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    sget-object p1, Lcibn;->a:Lcibn;

    .line 185
    .line 186
    :cond_3
    iget p1, p1, Lcibn;->b:I

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x10

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    move p5, v0

    .line 193
    :cond_4
    iput-boolean p5, p0, Laqcf;->f:Z

    .line 194
    .line 195
    new-instance v0, Loma;

    .line 196
    .line 197
    iget-object p1, p3, Lcpbl;->o:Lcpbj;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    sget-object p1, Lcpbj;->a:Lcpbj;

    .line 202
    .line 203
    :cond_5
    iget-object p1, p1, Lcpbj;->d:Lcibn;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    sget-object p1, Lcibn;->a:Lcibn;

    .line 208
    .line 209
    :cond_6
    iget-object v1, p1, Lcibn;->f:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v2, Lbert;->c:Lbesn;

    .line 212
    .line 213
    const p1, 0x7f080e29

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v7, 0x38

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct/range {v0 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Laqcf;->g:Loma;

    .line 229
    .line 230
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    if-nez p4, :cond_7

    .line 233
    .line 234
    iget-object p4, p3, Lcpbl;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Laqcf;->h:Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    new-instance p1, Lodx;

    .line 245
    .line 246
    const/4 p2, 0x7

    .line 247
    invoke-direct {p1, p0, p2}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Laqcf;->i:Landroid/text/TextWatcher;

    .line 251
    .line 252
    new-instance p1, Lkwi;

    .line 253
    .line 254
    const/16 p2, 0x12

    .line 255
    .line 256
    const/4 p3, 0x0

    .line 257
    invoke-direct {p1, p0, p2, p3}, Lkwi;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Laqcf;->j:Landroid/view/View$OnFocusChangeListener;

    .line 261
    .line 262
    return-void
.end method

.method public static final synthetic k(Laqcf;)Laqcb;
    .locals 0

    .line 1
    iget-object p0, p0, Laqcf;->a:Laqcb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Laqcf;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Laqcf;->a:Laqcb;

    .line 2
    .line 3
    iget-boolean p1, v1, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Laqcf;->j()Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v1, Lndi;->aM:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, v1, Laqcb;->aj:Laqcd;

    .line 33
    .line 34
    const-string p1, "state"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v6

    .line 43
    :cond_1
    iget-boolean p0, p0, Laqcd;->d:Z

    .line 44
    .line 45
    if-eqz p0, :cond_9

    .line 46
    .line 47
    iget-object p0, v1, Laqcb;->ag:Lbwjl;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string p0, "gmmTraceCreation"

    .line 52
    .line 53
    invoke-static {p0}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v6

    .line 57
    :cond_2
    const-string v0, "UpdatePhotoCaption"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    iget-object v0, v1, Laqcb;->aj:Laqcd;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :cond_3
    iget-object v0, v0, Laqcd;->e:Lcpbl;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v0, Lcpbl;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lbyfi;->Iq:Lbyfi;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lbyfi;->Ir:Lbyfi;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sget-object v0, Lbyfi;->Is:Lbyfi;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Laqcb;->o()Lbdzq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcqnz;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcqnz;->b(Lbyik;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcqnz;->a()Lbeal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v1, Laqcb;->ah:Lctjg;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "backgroundScope"

    .line 141
    .line 142
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v7, v0

    .line 148
    :goto_2
    new-instance v0, Laqca;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Laqca;-><init>(Laqcb;Ljava/lang/String;Landroid/content/Context;Lctbw;I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v7, v6, v0, v3}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v6}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_3
    iget-object p0, v1, Lbf;->B:Lcc;

    .line 172
    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcc;->am()Z

    .line 176
    .line 177
    .line 178
    new-instance p0, Laqcc;

    .line 179
    .line 180
    iget-object v0, v1, Laqcb;->aj:Laqcd;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v6, v0

    .line 189
    :goto_4
    iget-object p1, v6, Laqcd;->e:Lcpbl;

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 194
    .line 195
    :cond_b
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Laqch;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, Laqch;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Laqcc;-><init>(Ljava/lang/String;Laqch;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "Required value was null."

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcf;->j()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->i:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->j:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqcf;->j()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqcf;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->h:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqcf;->h:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcf;->d:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
