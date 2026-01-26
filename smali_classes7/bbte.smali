.class public Lbbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqj;


# static fields
.field private static final a:Laxdi;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laqbn;

.field private final e:Laxcg;

.field private final f:Lceml;

.field private final g:Lbbhk;

.field private final h:Lcsyx;

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Lnef;

.field private final m:Loma;

.field private final n:Lbdzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laxdi;->a:Laxdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Laxdi;

    .line 13
    .line 14
    iget v2, v1, Laxdi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Laxdi;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Laxdi;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Laxdi;

    .line 29
    .line 30
    iget v3, v1, Laxdi;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x20

    .line 33
    .line 34
    iput v3, v1, Laxdi;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Laxdi;->h:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Laxdi;

    .line 44
    .line 45
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laxdd;->E:Laxdd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Laxdi;

    .line 56
    .line 57
    iget v1, v1, Laxdd;->I:I

    .line 58
    .line 59
    iput v1, v3, Laxdi;->j:I

    .line 60
    .line 61
    iget v1, v3, Laxdi;->b:I

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    iput v1, v3, Laxdi;->b:I

    .line 66
    .line 67
    sget-object v1, Laxde;->a:Laxde;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v3, Laxde;

    .line 79
    .line 80
    iput v2, v3, Laxde;->d:I

    .line 81
    .line 82
    iget v4, v3, Laxde;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Laxde;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laxde;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v3, Laxdi;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Laxdi;->v:Laxde;

    .line 105
    .line 106
    iget v1, v3, Laxdi;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x80000

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    iput v1, v3, Laxdi;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v1, Laxdi;

    .line 119
    .line 120
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v1, Laxdi;

    .line 129
    .line 130
    iget v3, v1, Laxdi;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    iput v3, v1, Laxdi;->b:I

    .line 135
    .line 136
    iput v2, v1, Laxdi;->g:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v1, Laxdi;

    .line 144
    .line 145
    iget v3, v1, Laxdi;->b:I

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x400

    .line 148
    .line 149
    iput v3, v1, Laxdi;->b:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, v1, Laxdi;->m:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v1, Laxdi;

    .line 160
    .line 161
    iget v3, v1, Laxdi;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x1000

    .line 164
    .line 165
    iput v3, v1, Laxdi;->b:I

    .line 166
    .line 167
    iput-boolean v2, v1, Laxdi;->o:Z

    .line 168
    .line 169
    sget-object v1, Lcgby;->a:Lcgby;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v2, Lcgby;

    .line 181
    .line 182
    invoke-static {v2}, Lcgby;->d(Lcgby;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v2, Lcgby;

    .line 191
    .line 192
    invoke-static {v2}, Lcgby;->a(Lcgby;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v2, Lcgby;

    .line 201
    .line 202
    invoke-static {v2}, Lcgby;->b(Lcgby;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v2, Laxdi;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcgby;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Laxdi;->l:Lcgby;

    .line 222
    .line 223
    iget v1, v2, Laxdi;->b:I

    .line 224
    .line 225
    or-int/lit16 v1, v1, 0x200

    .line 226
    .line 227
    iput v1, v2, Laxdi;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Laxdi;

    .line 234
    .line 235
    sput-object v0, Lbbte;->a:Laxdi;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laqbn;Laxcg;Lbdzb;Lceml;Lcsyx;IZZLnef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/res/Resources;",
            "Laqbn;",
            "Laxcg;",
            "Lbdzb;",
            "Lceml;",
            "Lcsyx<",
            "Lbeph;",
            ">;IZZ",
            "Lnef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbte;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbbte;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lbbte;->d:Laqbn;

    .line 9
    .line 10
    iput-object p4, p0, Lbbte;->e:Laxcg;

    .line 11
    .line 12
    iput-object p6, p0, Lbbte;->f:Lceml;

    .line 13
    .line 14
    iget-object p1, p6, Lceml;->b:Lcpbl;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lcpbl;->u:Lcckg;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcckg;->a:Lcckg;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lbbhj;->b(Lcckg;)Lbbhk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbbte;->g:Lbbhk;

    .line 31
    .line 32
    iput-object p7, p0, Lbbte;->h:Lcsyx;

    .line 33
    .line 34
    iput p8, p0, Lbbte;->i:I

    .line 35
    .line 36
    iput-boolean p9, p0, Lbbte;->j:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lbbte;->k:Z

    .line 39
    .line 40
    iput-object p11, p0, Lbbte;->l:Lnef;

    .line 41
    .line 42
    new-instance p1, Loma;

    .line 43
    .line 44
    iget-object p2, p6, Lceml;->b:Lcpbl;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcpbl;->a:Lcpbl;

    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, Lcpbl;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p3, Lbesk;->a:Lbesk;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-direct {p1, p2, p3, p4, p6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbbte;->m:Loma;

    .line 60
    .line 61
    iput-object p5, p0, Lbbte;->n:Lbdzb;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic h(Lbbte;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbte;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbbte;->f:Lceml;

    .line 12
    .line 13
    iget-object v1, v0, Lceml;->b:Lcpbl;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcpbl;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lceml;->b:Lcpbl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcpbl;->z:Lcizw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcizw;->a:Lcizw;

    .line 32
    .line 33
    :cond_2
    iget-wide v2, v0, Lcizw;->d:J

    .line 34
    .line 35
    new-instance v0, Lbzqi;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lbzqi;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbbte;->g:Lbbhk;

    .line 41
    .line 42
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lbdii;

    .line 48
    .line 49
    iget-object v5, v2, Lbbhk;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v5, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v5, v2, Lbbhk;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v5, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v5, 0x7f080c1c

    .line 58
    .line 59
    .line 60
    invoke-static {}, Locm;->bK()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lbdii;->c:Lbipt;

    .line 69
    .line 70
    iget-object v4, p0, Lbbte;->b:Landroid/app/Activity;

    .line 71
    .line 72
    const v5, 0x7f141bd2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lbbsr;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, p0, v7}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lbdzm;->a:Lbxmd;

    .line 86
    .line 87
    new-instance v7, Lbdzj;

    .line 88
    .line 89
    invoke-direct {v7}, Lbdzj;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lcnzt;->aq:Lbyil;

    .line 93
    .line 94
    iput-object v8, v7, Lbdzj;->d:Lbyil;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, Lbdzj;->f:Lbzqi;

    .line 100
    .line 101
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v3, v5, v6, v7}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lbbhk;->d:Lccbi;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v2, Lccbi;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    const v5, 0x7f141f79

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lawgw;

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v6, p0, v2, v7, v8}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lbdzj;

    .line 136
    .line 137
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lcnzt;->ap:Lbyil;

    .line 141
    .line 142
    iput-object v7, v2, Lbdzj;->d:Lbyil;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lbdzj;->f:Lbzqi;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v5, v6, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p0, p0, Lbbte;->n:Lbdzb;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lbdzj;

    .line 163
    .line 164
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcnzt;->ao:Lbyil;

    .line 168
    .line 169
    iput-object v2, p1, Lbdzj;->d:Lbyil;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lbdzj;->f:Lbzqi;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lbdin;->R()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-direct {p0}, Lbbte;->k()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic i(Lbbte;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbte;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lbbte;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "hide_ogb"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lbdvq;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbbte;->a:Laxdi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Laxdi;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Laxdi;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Laxdi;->b:I

    .line 51
    .line 52
    iput-object p1, v1, Laxdi;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laxdi;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbdvq;->h(Laxdi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbdvq;->e()Laxca;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lbbte;->e:Laxcg;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Laxcg;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbbte;->b:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance p1, Laxbz;

    .line 75
    .line 76
    const v1, 0x7f141f78

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Laxbz;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcnzt;->bE:Lbyil;

    .line 87
    .line 88
    invoke-interface {v0, p2, p1, p0}, Laxcg;->d(Laxca;Laxbz;Lbyil;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    new-instance v0, Laqaq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbbte;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Laqba;->a:Laqba;

    .line 11
    .line 12
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Laqaq;->g(Lbwrv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laqaq;->c(Z)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laqaq;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqaq;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbbte;->d:Laqbn;

    .line 38
    .line 39
    new-instance v2, Laqdt;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lbbte;->h:Lcsyx;

    .line 45
    .line 46
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laqbm;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laqdt;->f(Laqbm;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbswx;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Lbswx;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lbbte;->i:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbswx;->m(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbswx;->k()Laqdu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Laqdt;->c(Laqdu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Laqdt;->d(Laqbb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laqdt;->a()Laqdv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lbbte;->l:Lnef;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Laqbn;->r(Laqdv;Lnef;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lbbsr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->m:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbte;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzt;->ar:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbte;->g:Lbbhk;

    .line 2
    .line 3
    iget v0, v0, Lbbhk;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->g:Lbbhk;

    .line 2
    .line 3
    iget-object v0, v0, Lbbhk;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbbte;->f:Lceml;

    .line 4
    .line 5
    iget-object v2, v1, Lceml;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lceml;->b:Lcpbl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcpbl;->t:Lceor;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lceor;->a:Lceor;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lceor;->i:Lceot;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lceot;->a:Lceot;

    .line 27
    .line 28
    :cond_2
    iget-boolean v2, p0, Lbbte;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v1, Lceot;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-wide v1, v1, Lceot;->c:J

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lbbte;->c:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const v4, 0x7f1200cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    const-string v2, " \u00b7 "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbte;->f:Lceml;

    .line 2
    .line 3
    iget-object v0, v0, Lceml;->c:Lckdg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckdg;->a:Lckdg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lckdg;->c:Lcjzg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcjzg;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
