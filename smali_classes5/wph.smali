.class public Lwph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoh;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagup;Laypr;Laypr;Lanjm;Lxql;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lagup;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Laypr<",
            "Lcomv;",
            ">;",
            "Lanjm;",
            "Lxql;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p6, Lxql;->a:Lciuk;

    .line 5
    .line 6
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lcomv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p4, v1}, Lzot;->s(Lciuk;Lcomv;Ljava/util/List;)Lcjoj;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcjoj;

    .line 38
    .line 39
    iget v0, v0, Lcjoj;->d:I

    .line 40
    .line 41
    invoke-static {v0}, La;->bw(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lwph;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p5}, Lanjm;->d()Lcflh;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    sget-object v4, Lcflh;->b:Lcflh;

    .line 64
    .line 65
    if-ne p5, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_2

    .line 72
    .line 73
    iget-object p5, p6, Lxql;->b:[Lxpf;

    .line 74
    .line 75
    invoke-static {p5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    new-instance v0, Lvmz;

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lvmz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    new-instance v0, Luzz;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Luzz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_2

    .line 100
    .line 101
    move p5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move p5, v3

    .line 104
    :goto_2
    iput-boolean p5, p0, Lwph;->b:Z

    .line 105
    .line 106
    invoke-virtual {p6}, Lxql;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p6}, Lxql;->N()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    const/4 p6, 0x2

    .line 117
    if-ne p5, p6, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v2, v3

    .line 121
    :goto_3
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcfyv;

    .line 126
    .line 127
    iget-boolean p3, p3, Lcfyv;->h:Z

    .line 128
    .line 129
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    const/4 p6, 0x0

    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    invoke-static {p4}, Lwph;->e(Lbwrv;)Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-eqz p5, :cond_5

    .line 141
    .line 142
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    check-cast p5, Lcjoj;

    .line 147
    .line 148
    iget-object p5, p5, Lcjoj;->e:Lcjon;

    .line 149
    .line 150
    if-nez p5, :cond_4

    .line 151
    .line 152
    sget-object p5, Lcjon;->a:Lcjon;

    .line 153
    .line 154
    :cond_4
    iget-object p5, p5, Lcjon;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    check-cast p5, Lcjoj;

    .line 162
    .line 163
    iget-object p5, p5, Lcjoj;->c:Lcjom;

    .line 164
    .line 165
    if-nez p5, :cond_6

    .line 166
    .line 167
    sget-object p5, Lcjom;->a:Lcjom;

    .line 168
    .line 169
    :cond_6
    iget-object p5, p5, Lcjom;->c:Ljava/lang/String;

    .line 170
    .line 171
    :goto_4
    if-eqz v2, :cond_8

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    new-instance p3, Lagun;

    .line 176
    .line 177
    invoke-direct {p3, p2, p5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lagun;->o()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object p5, p6

    .line 189
    :cond_8
    :goto_5
    iput-object p5, p0, Lwph;->c:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    invoke-static {p4}, Lwph;->e(Lbwrv;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcjoj;

    .line 212
    .line 213
    iget-object p2, p2, Lcjoj;->e:Lcjon;

    .line 214
    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    sget-object p2, Lcjon;->a:Lcjon;

    .line 218
    .line 219
    :cond_9
    invoke-static {p1, p2}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcjoj;

    .line 233
    .line 234
    iget-object p1, p1, Lcjoj;->c:Lcjom;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lcjom;->a:Lcjom;

    .line 239
    .line 240
    :cond_b
    iget-object p6, p1, Lcjom;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_c
    :goto_6
    iput-object p6, p0, Lwph;->d:Ljava/lang/CharSequence;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypr;Lvkd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laypr<",
            "Lcfjh;",
            ">;",
            "Lvkd;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwph;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lwph;->b:Z

    .line 254
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    move-result-object p2

    check-cast p2, Lcfjh;

    iget-boolean p2, p2, Lcfjh;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lvkd;->i()Lcjon;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lvkd;->i()Lcjon;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {p2, v0}, Lvbh;->aL(Landroid/content/res/Resources;Lcjon;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwph;->c:Ljava/lang/CharSequence;

    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lvkd;->i()Lcjon;

    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {p1, p2}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwph;->d:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwph;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lvke;)V
    .locals 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwph;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lwph;->b:Z

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lvke;->e()Lcjon;

    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lvbh;->aL(Landroid/content/res/Resources;Lcjon;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwph;->c:Ljava/lang/CharSequence;

    .line 251
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lvke;->e()Lcjon;

    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwph;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lydf;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lwph;->a:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lwph;->b:Z

    .line 246
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lydf;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwph;->c:Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Lydf;->r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwph;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static e(Lbwrv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcjoj;

    .line 12
    .line 13
    iget-object p0, p0, Lcjoj;->e:Lcjon;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjon;->a:Lcjon;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcjon;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwph;->b:Z

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

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwph;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
