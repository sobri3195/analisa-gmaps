.class public final Lvqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoz;


# static fields
.field public static final a:Lbxck;

.field public static final b:I

.field private static final c:Lbdzm;


# instance fields
.field private final d:Lbipt;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lciqr;->t:Lciqr;

    .line 2
    .line 3
    sget-object v1, Lciqr;->u:Lciqr;

    .line 4
    .line 5
    sget-object v2, Lciqr;->v:Lciqr;

    .line 6
    .line 7
    sget-object v3, Lciqr;->w:Lciqr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvqy;->a:Lbxck;

    .line 14
    .line 15
    const v0, 0x7f0b0c89

    .line 16
    .line 17
    .line 18
    sput v0, Lvqy;->b:I

    .line 19
    .line 20
    sget-object v0, Lcnzc;->aH:Lbyil;

    .line 21
    .line 22
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvqy;->c:Lbdzm;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxbu;Lxnk;Lafmd;Lwid;Lxql;ZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Lvqy;->j(Lxql;)Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p8, p0, Lvqy;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p8, :cond_5

    .line 16
    .line 17
    invoke-virtual {p6}, Lxql;->l()Lciss;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lciss;->e:Z

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p6, p7}, Lvqy;->k(Lxql;Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p6, p9, p10}, Lvqy;->m(Lxql;ZZ)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbwmi;->aR(Ljava/util/Iterator;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-le p2, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p6, p9, p10}, Lvqy;->m(Lxql;ZZ)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lbwmi;->aR(Ljava/util/Iterator;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-array p4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p3, p4, p5

    .line 66
    .line 67
    const p3, 0x7f120007

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvqy;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    sget-object p1, Lvlr;->g:Lbipt;

    .line 81
    .line 82
    iput-object p1, p0, Lvqy;->d:Lbipt;

    .line 83
    .line 84
    iput-boolean p5, p0, Lvqy;->g:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    invoke-static {p6, p7}, Lvqy;->k(Lxql;Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p6}, Lxql;->i()Lciqs;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p6, p9, p10}, Lvqy;->m(Lxql;ZZ)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lciqs;

    .line 111
    .line 112
    :goto_1
    new-instance p6, Lxrb;

    .line 113
    .line 114
    invoke-direct {p6}, Lxrb;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p6, Lxrb;->a:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p3, p6, Lxrb;->b:Lxnk;

    .line 120
    .line 121
    iput-object p4, p6, Lxrb;->c:Lafmd;

    .line 122
    .line 123
    new-instance p1, Lxrc;

    .line 124
    .line 125
    invoke-direct {p1, p6}, Lxrc;-><init>(Lxrb;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p2, Lciqs;->o:Lcmgj;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    if-nez p6, :cond_4

    .line 139
    .line 140
    iget-object p4, p2, Lciqs;->n:Lcmgj;

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_3

    .line 147
    .line 148
    iget-object p4, p2, Lciqs;->n:Lcmgj;

    .line 149
    .line 150
    invoke-virtual {p1, p4}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p4, p2, Lciqs;->h:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    :goto_2
    iput-object p4, p0, Lvqy;->e:Ljava/lang/CharSequence;

    .line 158
    .line 159
    sget-object p1, Lvlr;->g:Lbipt;

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lvqy;->d:Lbipt;

    .line 166
    .line 167
    iput-boolean p5, p0, Lvqy;->g:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lciuf;

    .line 175
    .line 176
    invoke-static {p1, p2, p3, p5, p6}, Lvqy;->l(Landroid/app/Activity;Lxbu;Lciuf;Lwid;Lxql;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lvqy;->e:Ljava/lang/CharSequence;

    .line 181
    .line 182
    sget-object p1, Lvlr;->h:Lbipt;

    .line 183
    .line 184
    iput-object p1, p0, Lvqy;->d:Lbipt;

    .line 185
    .line 186
    iput-boolean v1, p0, Lvqy;->g:Z

    .line 187
    .line 188
    return-void
.end method

.method public static j(Lxql;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcisk;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lxql;->a:Lciuk;

    .line 21
    .line 22
    iget p0, p0, Lciuk;->C:I

    .line 23
    .line 24
    invoke-static {p0}, Lciuf;->a(I)Lciuf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lciuf;->a:Lciuf;

    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lzzu;->as(Lciuf;)Lxbt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lxql;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxql;->i()Lciqs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p1, p0, Lciqs;->f:I

    .line 16
    .line 17
    invoke-static {p1}, Lciqc;->a(I)Lciqc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lciqc;->c:Lciqc;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lciqc;->c:Lciqc;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lvqy;->a:Lbxck;

    .line 30
    .line 31
    iget p0, p0, Lciqs;->g:I

    .line 32
    .line 33
    invoke-static {p0}, Lciqr;->a(I)Lciqr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lciqr;->a:Lciqr;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lxbu;Lciuf;Lwid;Lxql;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-interface {p1}, Lxbu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p4, Lxql;->a:Lciuk;

    .line 8
    .line 9
    iget v0, v0, Lciuk;->C:I

    .line 10
    .line 11
    invoke-static {v0}, Lciuf;->a(I)Lciuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lciuf;->a:Lciuf;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p4}, Lxql;->k()Lcisk;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget p4, p4, Lcisk;->c:I

    .line 24
    .line 25
    invoke-static {p4}, Lcjpr;->a(I)Lcjpr;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Lcjpr;->a:Lcjpr;

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3}, Lwid;->n()Lxor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lxor;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3}, Lwid;->n()Lxor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lxor;->f(I)Lxql;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcisk;->c:I

    .line 60
    .line 61
    invoke-static {v3}, Lcjpr;->a(I)Lcjpr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 68
    .line 69
    :cond_2
    if-ne v3, p4, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, Lxql;->a:Lciuk;

    .line 72
    .line 73
    iget v2, v2, Lciuk;->C:I

    .line 74
    .line 75
    invoke-static {v2}, Lciuf;->a(I)Lciuf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lciuf;->a:Lciuf;

    .line 82
    .line 83
    :cond_3
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object p0, Lxbt;->c:Lxbt;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lxbu;->g(Lxbt;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const p0, 0x7f141aaf

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 114
    .line 115
    :goto_1
    move-object v7, p0

    .line 116
    const v5, 0x7f140b4f

    .line 117
    .line 118
    .line 119
    const v6, 0x7f140113

    .line 120
    .line 121
    .line 122
    const v4, 0x7f141486

    .line 123
    .line 124
    .line 125
    move-object v3, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lzzu;->aA(Landroid/content/res/Resources;Lciuf;IIILbwrv;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_2
    move-object v1, p2

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object p0, Lxbt;->c:Lxbt;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lxbu;->g(Lxbt;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    const p0, 0x7f141ac1

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 157
    .line 158
    :goto_3
    move-object v5, p0

    .line 159
    const v3, 0x7f140b4f

    .line 160
    .line 161
    .line 162
    const v4, 0x7f140113

    .line 163
    .line 164
    .line 165
    const v2, 0x7f141486

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lzzu;->aA(Landroid/content/res/Resources;Lciuf;IIILbwrv;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static m(Lxql;ZZ)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcisk;->k:Lcmgj;

    .line 6
    .line 7
    new-instance v0, Lvqw;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lvqw;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvqy;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqy;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqy;->f:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqy;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lvqy;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->g(Lvoz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqy;->g:Z

    .line 2
    .line 3
    return v0
.end method
