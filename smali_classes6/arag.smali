.class public Larag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzq;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lbdzm;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbihh;

.field public final e:Landroid/os/Handler;

.field public final f:Lasdp;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Latvw;

.field private final k:Ljava/lang/String;

.field private final l:Lcplz;

.field private final m:Lbi;

.field private final n:Lccfb;

.field private final o:Laxrd;

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/view/View$OnAttachStateChangeListener;

.field private s:Lbdzm;

.field private t:Lbdzm;

.field private final u:Ljava/lang/String;

.field private v:Lbdzm;

.field private final w:Laxrd;

.field private x:Landroid/graphics/Bitmap;

.field private final y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larag;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latvw;Lcplz;Lbihh;Lbihp;Lbi;Lasdp;Ljava/lang/String;Ljava/lang/Integer;Laxrd;Lccfb;Laxrd;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latvw;",
            "Lcplz<",
            "Laqyh;",
            ">;",
            "Lbihh;",
            "Lbihp;",
            "Lbi;",
            "Lasdp;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laxrd<",
            "Lawzw<",
            "Laqzj;",
            ">;>;",
            "Lccfb;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lagsh;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p4, p0, v0}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Larag;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    iput-object p2, p0, Larag;->l:Lcplz;

    .line 14
    .line 15
    iput-object p1, p0, Larag;->j:Latvw;

    .line 16
    .line 17
    iput-object p3, p0, Larag;->d:Lbihh;

    .line 18
    .line 19
    iput-object p5, p0, Larag;->m:Lbi;

    .line 20
    .line 21
    iput-object p6, p0, Larag;->f:Lasdp;

    .line 22
    .line 23
    iput-object p7, p0, Larag;->D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Larag;->w:Laxrd;

    .line 26
    .line 27
    iput-object p10, p0, Larag;->n:Lccfb;

    .line 28
    .line 29
    iput-object p11, p0, Larag;->o:Laxrd;

    .line 30
    .line 31
    iput-object p12, p0, Larag;->y:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean p13, p0, Larag;->q:Z

    .line 34
    .line 35
    const p2, 0x7f141181

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Larag;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Larag;->B:Ljava/lang/String;

    .line 65
    .line 66
    const p3, 0x7f141182

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Larag;->b:Ljava/lang/String;

    .line 74
    .line 75
    const p3, 0x7f141183

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Larag;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Larag;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p4, p10, Lccfb;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p4, p0, Larag;->u:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Larag;->C:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Larag;->e:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1}, Latvw;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 p2, 0x1

    .line 126
    const/4 p3, 0x0

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget p1, p10, Lccfb;->b:I

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0x4

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    move p1, p2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move p1, p3

    .line 138
    :goto_0
    iput-boolean p1, p0, Larag;->p:Z

    .line 139
    .line 140
    iget p4, p10, Lccfb;->b:I

    .line 141
    .line 142
    and-int/lit8 p4, p4, 0x4

    .line 143
    .line 144
    if-eqz p4, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move p2, p3

    .line 148
    :goto_1
    iput-boolean p2, p0, Larag;->g:Z

    .line 149
    .line 150
    iput-boolean p2, p0, Larag;->i:Z

    .line 151
    .line 152
    invoke-virtual {p11}, Laxrd;->a()Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lnsj;

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 p3, 0x0

    .line 166
    :goto_2
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p8, :cond_3

    .line 171
    .line 172
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p3, p4}, Lbdzj;->g(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    if-eqz p13, :cond_4

    .line 180
    .line 181
    sget-object p4, Lcnzl;->aw:Lbyil;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object p4, Lcnzl;->an:Lbyil;

    .line 185
    .line 186
    :goto_3
    iput-object p4, p3, Lbdzj;->d:Lbyil;

    .line 187
    .line 188
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    iput-object p4, p0, Larag;->A:Lbdzm;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    if-eqz p13, :cond_5

    .line 197
    .line 198
    sget-object p1, Lcnzl;->av:Lbyil;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    sget-object p1, Lcnzl;->am:Lbyil;

    .line 202
    .line 203
    :goto_4
    iput-object p1, p3, Lbdzj;->d:Lbyil;

    .line 204
    .line 205
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Larag;->s:Lbdzm;

    .line 210
    .line 211
    :cond_6
    if-eqz p2, :cond_8

    .line 212
    .line 213
    if-eqz p13, :cond_7

    .line 214
    .line 215
    sget-object p1, Lcnzl;->ax:Lbyil;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    sget-object p1, Lcnzl;->ao:Lbyil;

    .line 219
    .line 220
    :goto_5
    iput-object p1, p3, Lbdzj;->d:Lbyil;

    .line 221
    .line 222
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Larag;->t:Lbdzm;

    .line 227
    .line 228
    :cond_8
    if-eqz p13, :cond_9

    .line 229
    .line 230
    sget-object p1, Lcnzl;->ay:Lbyil;

    .line 231
    .line 232
    iput-object p1, p3, Lbdzj;->d:Lbyil;

    .line 233
    .line 234
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Larag;->v:Lbdzm;

    .line 239
    .line 240
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->A:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->s:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->t:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->v:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbigb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larag;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lzlu;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Lzlu;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lbije;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larag;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larag;->j:Latvw;

    .line 6
    .line 7
    iget-object v1, p0, Larag;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Larag;->m:Lbi;

    .line 10
    .line 11
    const-string v3, "tel:"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Latvw;->c(Landroid/net/Uri;Landroid/app/Activity;Lbebs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public h()Lbije;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larag;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Larag;->m:Lbi;

    .line 7
    .line 8
    const-string v1, "clipboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const v2, 0x7f1407a8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Larag;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Laqyu;->a:Lbiio;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Larag;->i:Z

    .line 54
    .line 55
    iget-object v1, p0, Larag;->d:Lbihh;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Larag;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Larag;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 69
    .line 70
    return-object v0
.end method

.method public i()Lbije;
    .locals 11

    .line 1
    iget-boolean v0, p0, Larag;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larag;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larag;->w:Laxrd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Larag;->n:Lccfb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Larag;->o:Laxrd;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Larag;->y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Larag;->l:Lcplz;

    .line 26
    .line 27
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laqyh;

    .line 32
    .line 33
    iget-object v5, p0, Larag;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Larag;->x:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v7, p0, Larag;->z:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Laqys;

    .line 47
    .line 48
    invoke-direct {v8}, Laqys;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v10, "MerchantCallsHistoryFragment.displayName"

    .line 57
    .line 58
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "MerchantCallsHistoryFragment.phoneNumber"

    .line 62
    .line 63
    invoke-static {v9, v5, v1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Laqyh;->b:Laxqn;

    .line 67
    .line 68
    const-string v5, "BaseMerchantCallsFragment.plcaemark"

    .line 69
    .line 70
    invoke-virtual {v1, v9, v5, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "BaseMerchantCallsFragment.merchantCallsState"

    .line 74
    .line 75
    invoke-virtual {v1, v9, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "MerchantCallsHistoryFragment.profileImagePlaceholder"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "MerchantCallsHistoryFragment.profileImagePlaceholderAvatarColor"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "MerchantCallsHistoryFragment.profileImageUrl"

    .line 89
    .line 90
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Laqys;->an(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Laqys;->aZ()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Laqyh;->a:Lnei;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lnei;->Q(Lnen;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 105
    .line 106
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larag;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larag;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larag;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larag;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larag;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larag;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Larag;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laqyu;->b:Lbiio;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Larag;->a:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x85

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laraf;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Laraf;-><init>(Larag;Ljava/lang/String;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larag;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Larag;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Larag;->z:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Larag;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Larag;->B:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Larag;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Larag;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Larag;->C:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larag;->A:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Larag;->A:Lbdzm;

    .line 15
    .line 16
    iget-object v0, p0, Larag;->s:Lbdzm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Larag;->s:Lbdzm;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Larag;->t:Lbdzm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Larag;->t:Lbdzm;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Larag;->v:Lbdzm;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Larag;->v:Lbdzm;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
