.class public Lygi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyff;


# static fields
.field private static final c:Lbiny;


# instance fields
.field public final a:Lnei;

.field public final b:Lzjf;

.field private final d:Lbihh;

.field private final e:Lxnk;

.field private final f:Lafmd;

.field private final g:Lyfl;

.field private final h:Lyee;

.field private final i:Lyed;

.field private final j:Lcplz;

.field private final k:Lafid;

.field private l:Lyfn;

.field private m:Lckbp;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/CharSequence;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygi;->c:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lxnk;Lafmd;Lyfx;Lyfl;Lydq;Lcplz;Lafid;Lyee;Lyed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lxnk;",
            "Lafmd;",
            "Lyfx;",
            "Lyfl;",
            "Lydq;",
            "Lcplz<",
            "Lbcvz;",
            ">;",
            "Lafid;",
            "Lyee;",
            "Lyed;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygi;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lygi;->d:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lygi;->e:Lxnk;

    .line 9
    .line 10
    iput-object p4, p0, Lygi;->f:Lafmd;

    .line 11
    .line 12
    iput-object p6, p0, Lygi;->g:Lyfl;

    .line 13
    .line 14
    iput-object p8, p0, Lygi;->j:Lcplz;

    .line 15
    .line 16
    iput-object p9, p0, Lygi;->k:Lafid;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lygi;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lygi;->o:Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-instance p1, Lzjf;

    .line 26
    .line 27
    move-object p2, p11

    .line 28
    check-cast p2, Lyds;

    .line 29
    .line 30
    iget-object p3, p2, Lyds;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {p3}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p1, p3}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lygi;->b:Lzjf;

    .line 44
    .line 45
    iput-object p10, p0, Lygi;->h:Lyee;

    .line 46
    .line 47
    iput-object p11, p0, Lygi;->i:Lyed;

    .line 48
    .line 49
    invoke-virtual {p10}, Lyee;->a()Lckbp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Lyds;->f:Lckbp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p10}, Lyee;->a()Lckbp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lygi;->m:Lckbp;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lygi;->p:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic h(Lygi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lygi;->k:Lafid;

    .line 2
    .line 3
    invoke-interface {p0}, Lafid;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lygi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygi;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lygi;->k:Lafid;

    .line 14
    .line 15
    invoke-interface {p0}, Lafid;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic j(Lygi;Lckbp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lygi;->p:Z

    .line 3
    .line 4
    iput-object p1, p0, Lygi;->m:Lckbp;

    .line 5
    .line 6
    iget-object p1, p1, Lckbp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lygi;->d:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 7

    .line 1
    iget-object v0, p0, Lygi;->i:Lyed;

    .line 2
    .line 3
    check-cast v0, Lyds;

    .line 4
    .line 5
    iget-object v1, v0, Lyds;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcirn;

    .line 23
    .line 24
    iget v5, v3, Lcirn;->c:I

    .line 25
    .line 26
    invoke-static {v5}, Lcirm;->a(I)Lcirm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcirm;->a:Lcirm;

    .line 33
    .line 34
    :cond_1
    sget-object v6, Lcirm;->g:Lcirm;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    iget v5, v3, Lcirn;->b:I

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lxrd;->e(Ljava/lang/Iterable;)Lcirn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v3}, Lxrd;->q(Lcirn;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lygi;->a:Lnei;

    .line 60
    .line 61
    new-instance v5, Lzde;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Laguj;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lxrd;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lzde;->b(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Laguj;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lygi;->n:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v1, Lxrb;

    .line 82
    .line 83
    invoke-direct {v1}, Lxrb;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lygi;->a:Lnei;

    .line 87
    .line 88
    iput-object v2, v1, Lxrb;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v5, p0, Lygi;->e:Lxnk;

    .line 91
    .line 92
    iput-object v5, v1, Lxrb;->b:Lxnk;

    .line 93
    .line 94
    iget-object v5, p0, Lygi;->f:Lafmd;

    .line 95
    .line 96
    iput-object v5, v1, Lxrb;->c:Lafmd;

    .line 97
    .line 98
    sget-object v5, Lygi;->c:Lbiny;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Lxrb;->e:I

    .line 105
    .line 106
    new-instance v2, Lxrc;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lxrc;-><init>(Lxrb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lxrc;->a(Lcirn;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v4

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iput-object v1, p0, Lygi;->o:Ljava/lang/CharSequence;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v1, ""

    .line 123
    .line 124
    iput-object v1, p0, Lygi;->o:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_3
    invoke-static {}, Lolx;->b()Lolx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lygi;->o:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v2, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v2, v0, Lyds;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lyds;->d:Lcbwl;

    .line 137
    .line 138
    iget-object v3, p0, Lygi;->a:Lnei;

    .line 139
    .line 140
    invoke-static {v3, v0}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x2

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    aput-object v2, v5, v6

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v0, v5, v2

    .line 156
    .line 157
    const v0, 0x7f141ee9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lolx;->b:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-boolean v6, v1, Lolx;->x:Z

    .line 167
    .line 168
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lolx;->d:Lbipt;

    .line 173
    .line 174
    const v0, 0x7f080734

    .line 175
    .line 176
    .line 177
    invoke-static {}, Locm;->aq()Lbipj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lolx;->i:Lbipt;

    .line 186
    .line 187
    new-instance v0, Lxwd;

    .line 188
    .line 189
    const/16 v3, 0x11

    .line 190
    .line 191
    invoke-direct {v0, p0, v3}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcnzs;->ds:Lbyil;

    .line 198
    .line 199
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lolx;->o:Lbdzm;

    .line 204
    .line 205
    iput-object v4, v1, Lolx;->p:Lbdzm;

    .line 206
    .line 207
    iput v2, v1, Lolx;->F:I

    .line 208
    .line 209
    iput v2, v1, Lolx;->G:I

    .line 210
    .line 211
    iget-object v0, p0, Lygi;->n:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iput-object v0, v1, Lolx;->n:Ljava/lang/CharSequence;

    .line 216
    .line 217
    :cond_7
    new-instance v0, Lolz;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public b()Lyew;
    .locals 8

    .line 1
    iget-object v0, p0, Lygi;->m:Lckbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iput-object v1, p0, Lygi;->l:Lyfn;

    .line 8
    .line 9
    iget-object v0, p0, Lygi;->g:Lyfl;

    .line 10
    .line 11
    new-instance v6, Lygg;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lygg;-><init>(Lygi;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lygi;->i:Lyed;

    .line 17
    .line 18
    iget-object v1, v0, Lyfl;->a:Lcsyx;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    new-instance v1, Lyfk;

    .line 22
    .line 23
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnei;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lyfl;->b:Lcsyx;

    .line 33
    .line 34
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyfj;

    .line 39
    .line 40
    iget-object v4, v0, Lyfl;->c:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lydq;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lyfl;->d:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lydw;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lyfk;-><init>(Lnei;Lyfj;Lydq;Lydw;Lyfh;Lyed;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public c()Lyex;
    .locals 13

    .line 1
    iget-object v0, p0, Lygi;->m:Lckbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lygi;->l:Lyfn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lygi;->j:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcvz;

    .line 18
    .line 19
    iget-object v9, p0, Lygi;->m:Lckbp;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v10, Laxrt;

    .line 25
    .line 26
    invoke-direct {v10, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, p0, Lygi;->h:Lyee;

    .line 30
    .line 31
    iget-object v12, p0, Lygi;->i:Lyed;

    .line 32
    .line 33
    iget-object v1, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    new-instance v1, Lyfn;

    .line 37
    .line 38
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbdqq;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbihh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lydq;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lydw;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lyfx;

    .line 98
    .line 99
    iget-object v0, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Lzum;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v12}, Lyfn;-><init>(Landroid/app/Activity;Lbdqq;Lbihh;Lydq;Lydw;Lyfx;Lzum;Lckbp;Laxrt;Lyee;Lyed;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lygi;->l:Lyfn;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lygi;->l:Lyfn;

    .line 114
    .line 115
    return-object v0
.end method

.method public d()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lygi;->b:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpd;
    .locals 1

    .line 1
    new-instance v0, Lygh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lygh;-><init>(Lygi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lygi;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lygi;->i:Lyed;

    .line 8
    .line 9
    check-cast v2, Lyds;

    .line 10
    .line 11
    iget-object v2, v2, Lyds;->d:Lcbwl;

    .line 12
    .line 13
    invoke-static {v0, v2}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f141f00

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lygi;->i:Lyed;

    .line 2
    .line 3
    check-cast v0, Lyds;

    .line 4
    .line 5
    iget-object v0, v0, Lyds;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lygi;->l:Lyfn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfn;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lygi;->p:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iput-boolean v2, p0, Lygi;->p:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lygi;->m:Lckbp;

    .line 23
    .line 24
    iput-object v0, p0, Lygi;->l:Lyfn;

    .line 25
    .line 26
    iget-object v0, p0, Lygi;->d:Lbihh;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
