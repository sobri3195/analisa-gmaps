.class public Laedx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;

.field private final d:Lbklt;

.field private final e:Lzlo;

.field private final f:Lnei;

.field private final g:Lmgs;

.field private final h:Laeci;

.field private final i:Lbeoc;

.field private final j:Lbwjl;


# direct methods
.method public constructor <init>(Lbklt;Lzlp;Lnei;Lmgs;Laeci;Lbeoc;Lbwjl;Laypr;Lcjef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedx;->d:Lbklt;

    .line 5
    .line 6
    sget-object p1, Lzna;->a:Lzna;

    .line 7
    .line 8
    invoke-virtual {p2, p9, p1}, Lzlp;->a(Lcjef;Lzna;)Lzlo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laedx;->e:Lzlo;

    .line 13
    .line 14
    iput-object p3, p0, Laedx;->f:Lnei;

    .line 15
    .line 16
    iput-object p4, p0, Laedx;->g:Lmgs;

    .line 17
    .line 18
    iput-object p5, p0, Laedx;->h:Laeci;

    .line 19
    .line 20
    iput-object p6, p0, Laedx;->i:Lbeoc;

    .line 21
    .line 22
    iget-object p1, p9, Lcjef;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Laedx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p9, Lcjef;->j:I

    .line 27
    .line 28
    invoke-static {p1}, Lcjee;->a(I)Lcjee;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcjee;->a:Lcjee;

    .line 35
    .line 36
    :cond_0
    sget-object p2, Loce;->b:Lbxbk;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object p2, Lawyn;->a:Lawyn;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lfwq;->F(ILawyn;)Lbipt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laedx;->a:Lbipt;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {p8}, Laypr;->a()Lcmhc;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcdqi;

    .line 69
    .line 70
    iget-boolean p2, p2, Lcdqi;->x:Z

    .line 71
    .line 72
    const p3, 0x7f060c33

    .line 73
    .line 74
    .line 75
    const p4, 0x7f060c3a

    .line 76
    .line 77
    .line 78
    const p5, 0x7f080bd4

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object p1, Lbiog;->b:Landroid/util/LruCache;

    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbipj;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbipj;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lodh;

    .line 112
    .line 113
    invoke-direct {p3, p2, p1}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbiog;->e:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbipt;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-static {p1, p3, p2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Laedx;->a:Lbipt;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object p2, Loce;->a:Lbxbk;

    .line 141
    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p2, p1, p5}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    sget-object p2, Lbiog;->b:Landroid/util/LruCache;

    .line 156
    .line 157
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lbipj;

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lbipj;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p3, Lodh;

    .line 184
    .line 185
    invoke-direct {p3, p4, p2}, Lodh;-><init>(Lbipj;Lbipj;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lbiog;->e:Landroid/util/LruCache;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbipt;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-static {p1, p3, p2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Laedx;->a:Lbipt;

    .line 206
    .line 207
    :goto_0
    sget-object p1, Lcnzg;->u:Lbyil;

    .line 208
    .line 209
    sget-object p2, Lbyhf;->b:Lbyhf;

    .line 210
    .line 211
    invoke-static {p9, p1, p10, p2}, Loce;->a(Lcjef;Lbyil;ILbyhf;)Lbdzm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Laedx;->c:Lbdzm;

    .line 216
    .line 217
    iput-object p7, p0, Laedx;->j:Lbwjl;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Lbklt;Lzlp;Lnei;Lmgs;Laeci;Lbeoc;Lbwjl;Lcjef;ILbipt;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedx;->d:Lbklt;

    sget-object p1, Lzna;->a:Lzna;

    .line 221
    invoke-virtual {p2, p8, p1}, Lzlp;->a(Lcjef;Lzna;)Lzlo;

    move-result-object p1

    iput-object p1, p0, Laedx;->e:Lzlo;

    iput-object p3, p0, Laedx;->f:Lnei;

    iput-object p4, p0, Laedx;->g:Lmgs;

    iput-object p5, p0, Laedx;->h:Laeci;

    iput-object p6, p0, Laedx;->i:Lbeoc;

    iget-object p1, p8, Lcjef;->g:Ljava/lang/String;

    iput-object p1, p0, Laedx;->b:Ljava/lang/String;

    .line 222
    invoke-static {}, Locm;->aq()Lbipj;

    move-result-object p1

    sget-object p2, Lbiog;->a:Landroid/util/LruCache;

    .line 223
    invoke-static {p10, p1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    move-result-object p1

    iput-object p1, p0, Laedx;->a:Lbipt;

    sget-object p1, Lcnzg;->u:Lbyil;

    sget-object p2, Lbyhf;->b:Lbyhf;

    .line 224
    invoke-static {p8, p1, p9, p2}, Loce;->a(Lcjef;Lbyil;ILbyhf;)Lbdzm;

    move-result-object p1

    iput-object p1, p0, Laedx;->c:Lbdzm;

    iput-object p7, p0, Laedx;->j:Lbwjl;

    return-void
.end method

.method public static synthetic i(Laedx;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laedx;->e:Lzlo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzlo;->e(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laedx;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Laedx;->j:Lbwjl;

    .line 2
    .line 3
    const-string v1, "ShortcutChipClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laedx;->i:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->X:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CategoricalShortcutViewModelImpl.handleClick"

    .line 17
    .line 18
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v2, p0, Laedx;->h:Laeci;

    .line 23
    .line 24
    invoke-interface {v2}, Laeci;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laedx;->d:Lbklt;

    .line 28
    .line 29
    iget-object v3, p0, Laedx;->f:Lnei;

    .line 30
    .line 31
    iget-object v4, p0, Laedx;->g:Lmgs;

    .line 32
    .line 33
    new-instance v5, Ladvb;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, v6}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1, v2, v3, v4, v5}, Lzlm;->a(Lcdns;Lbklt;Lnei;Lmgs;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbwhe;->close()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_5
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw p1
.end method

.method public synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laedx;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laedx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laedx;

    .line 6
    .line 7
    iget-object v0, p0, Laedx;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Laedx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Laedx;->f:Lnei;

    .line 10
    .line 11
    const v2, 0x7f140697

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laedx;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
