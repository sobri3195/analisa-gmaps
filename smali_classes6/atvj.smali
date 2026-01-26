.class public final Latvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasve;
.implements Laqwr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxbk;


# instance fields
.field private final c:Lazqu;

.field private final d:Lcplz;

.field private final e:Lnei;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Laqxb;

.field private h:Laxrd;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Lbdzm;

.field private m:Lbdzm;

.field private n:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const v0, 0x7f14002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f14002d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f14002e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f14002f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v1, "/geo/type/establishment_poi/has_wheelchair_accessible_entrance"

    .line 30
    .line 31
    const-string v3, "/geo/type/establishment_poi/has_wheelchair_accessible_parking"

    .line 32
    .line 33
    const-string v5, "/geo/type/establishment_poi/has_wheelchair_accessible_restroom"

    .line 34
    .line 35
    const-string v7, "/geo/type/establishment_poi/has_wheelchair_accessible_seating"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Latvj;->b:Lbxbk;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lazqu;Lcplz;Lnei;Lcplz;Laqxb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazqu;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lnei;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Laqxb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latvj;->h:Laxrd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Latvj;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Latvj;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Latvj;->k:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 32
    .line 33
    iput-object v0, p0, Latvj;->l:Lbdzm;

    .line 34
    .line 35
    iput-object v0, p0, Latvj;->m:Lbdzm;

    .line 36
    .line 37
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 38
    .line 39
    iput-object v0, p0, Latvj;->n:Lbwrv;

    .line 40
    .line 41
    iput-object p1, p0, Latvj;->c:Lazqu;

    .line 42
    .line 43
    iput-object p2, p0, Latvj;->d:Lcplz;

    .line 44
    .line 45
    iput-object p3, p0, Latvj;->e:Lnei;

    .line 46
    .line 47
    iput-object p5, p0, Latvj;->g:Laqxb;

    .line 48
    .line 49
    new-instance p1, Lasvb;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-direct {p1, p0, p4, p2}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Latvj;->f:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic m(Latvj;Lcplz;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Latvj;->h:Laxrd;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Latmd;

    .line 18
    .line 19
    iget-object p1, p0, Latvj;->n:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Latvj;->n:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Latme;

    .line 34
    .line 35
    iget-object p1, p1, Latme;->e:Latmf;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Latmf;->a:Latmf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 48
    .line 49
    iget-object p0, p0, Latvj;->n:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Latme;

    .line 56
    .line 57
    invoke-static {p0}, Lacxo;->a(Latme;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v6, v3

    .line 63
    invoke-interface/range {v0 .. v6}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latvh;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latvj;->k:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->n:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->g:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latvj;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Latvj;->h:Laxrd;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Latvj;->c:Lazqu;

    .line 19
    .line 20
    iget-object v1, p0, Latvj;->d:Lcplz;

    .line 21
    .line 22
    sget-object v2, Lazrj;->hv:Lazra;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laivb;

    .line 29
    .line 30
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v2, v1, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Latvj;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Lnsj;->ab()Lccix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lccix;->d:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcciy;

    .line 72
    .line 73
    iget-object v2, v1, Lcciy;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "accessibility"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcciy;->a:Lcciy;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v1, Lcciy;->e:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcciw;

    .line 106
    .line 107
    sget-object v6, Latvj;->b:Lbxbk;

    .line 108
    .line 109
    iget-object v7, v5, Lcciw;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    sget-object v7, Lcciw;->a:Lcciw;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, p0, Latvj;->e:Lnei;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v7, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v7, Lcciw;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v8, v7, Lcciw;->b:I

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x4

    .line 148
    .line 149
    iput v8, v7, Lcciw;->b:I

    .line 150
    .line 151
    iput-object v6, v7, Lcciw;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcmfj;->eS(Lcmfj;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, v1, Lcciy;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcciy;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v5, v4, Lcciy;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    iput v5, v4, Lcciy;->b:I

    .line 174
    .line 175
    iput-object v1, v4, Lcciy;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v4, Lcciy;->e:Lcmgj;

    .line 178
    .line 179
    invoke-interface {v1}, Lcmgj;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcciy;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_1
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lcciy;->d:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, p0, Latvj;->j:Ljava/lang/String;

    .line 198
    .line 199
    move v1, v3

    .line 200
    :goto_2
    iget-object v2, p0, Latvj;->k:Ljava/util/List;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    if-ge v1, v4, :cond_5

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {v2}, Lbwmi;->bm(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lcciy;->e:Lcmgj;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcciw;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    new-instance v6, Latvo;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Latvo;-><init>(Lcciw;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v0, v0, Lcciy;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Lnsj;->aG()Lckhw;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lauqp;->ar(Lckhw;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lapsv;

    .line 272
    .line 273
    const/16 v4, 0xf

    .line 274
    .line 275
    invoke-direct {v2, v0, v4}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x1

    .line 291
    if-ne v1, v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lckhv;

    .line 298
    .line 299
    iget-object v0, v0, Lckhv;->c:Lckhs;

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    sget-object v0, Lckhs;->a:Lckhs;

    .line 304
    .line 305
    :cond_7
    invoke-static {v0}, Latmb;->b(Lckhs;)Latme;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 315
    .line 316
    :goto_4
    iput-object v0, p0, Latvj;->n:Lbwrv;

    .line 317
    .line 318
    :cond_9
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcnzo;->hQ:Lbyil;

    .line 327
    .line 328
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Latvj;->m:Lbdzm;

    .line 335
    .line 336
    :cond_a
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lcnzo;->hP:Lbyil;

    .line 345
    .line 346
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 347
    .line 348
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Latvj;->l:Lbdzm;

    .line 353
    .line 354
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Latvj;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Latvj;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Latvj;->k:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    iput-object v0, p0, Latvj;->l:Lbdzm;

    .line 22
    .line 23
    iput-object v0, p0, Latvj;->m:Lbdzm;

    .line 24
    .line 25
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object v0, p0, Latvj;->n:Lbwrv;

    .line 28
    .line 29
    new-instance v0, Laxrd;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Latvj;->h:Laxrd;

    .line 37
    .line 38
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latvj;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latvj;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
