.class public Laslc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskp;


# instance fields
.field private final a:Lawvi;

.field private final b:Laypr;

.field private final c:Lbasj;

.field private final d:Layrs;

.field private final e:Loma;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Laxrd;

.field private final k:Lbwjl;

.field private final l:Lbyil;

.field private final m:Labyr;


# direct methods
.method public constructor <init>(Lawvi;Laypr;Lbasj;Layrs;Landroid/content/res/Resources;IZLaxrd;Lbwjl;Labyr;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laslc;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Laslc;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Laslc;->c:Lbasj;

    .line 9
    .line 10
    iput-object p4, p0, Laslc;->d:Layrs;

    .line 11
    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laslc;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Laslc;->j:Laxrd;

    .line 19
    .line 20
    iput-object p9, p0, Laslc;->k:Lbwjl;

    .line 21
    .line 22
    iput-object p10, p0, Laslc;->m:Labyr;

    .line 23
    .line 24
    iput-object p11, p0, Laslc;->l:Lbyil;

    .line 25
    .line 26
    invoke-static {p3}, Laslc;->l(Lbasj;)Loma;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laslc;->e:Loma;

    .line 31
    .line 32
    iget-object p2, p3, Lbasj;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Laslc;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, p3, Lbasj;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p8, p6, 0x1

    .line 43
    .line 44
    const/4 p9, 0x0

    .line 45
    const/4 p10, 0x1

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, p9

    .line 55
    .line 56
    const p1, 0x7f1414b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laslc;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 p4, 0x2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lawvi;->getPlaceMenuParametersWithLogging()Lcfwk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcfwk;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p3, Lbasj;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p8, p3, Lbasj;->m:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p11, 0x3

    .line 92
    new-array p11, p11, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p11, p9

    .line 95
    .line 96
    aput-object p2, p11, p10

    .line 97
    .line 98
    aput-object p8, p11, p4

    .line 99
    .line 100
    const p1, 0x7f1414b0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1, p11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laslc;->g:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p3, Lbasj;->g:Ljava/lang/String;

    .line 115
    .line 116
    new-array p4, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p4, p9

    .line 119
    .line 120
    aput-object p2, p4, p10

    .line 121
    .line 122
    const p1, 0x7f1414af

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Laslc;->g:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    if-eqz p7, :cond_2

    .line 132
    .line 133
    iget-object p1, p3, Lbasj;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    if-ge p6, p1, :cond_3

    .line 144
    .line 145
    iget p1, p3, Lbasj;->h:I

    .line 146
    .line 147
    iget p2, p3, Lbasj;->i:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    const/4 p2, 0x6

    .line 151
    if-lt p1, p2, :cond_3

    .line 152
    .line 153
    move p9, p10

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p3, Lbasj;->o:Lcmgj;

    .line 156
    .line 157
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Larlm;

    .line 162
    .line 163
    const/16 p3, 0xf

    .line 164
    .line 165
    invoke-direct {p2, p3}, Larlm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p9

    .line 176
    :cond_3
    :goto_1
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laslc;->h:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-void
.end method

.method public static l(Lbasj;)Loma;
    .locals 4

    .line 1
    iget-object v0, p0, Lbasj;->j:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Loma;

    .line 11
    .line 12
    iget-object p0, p0, Lbasj;->j:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcpbl;

    .line 19
    .line 20
    iget-object p0, p0, Lcpbl;->m:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbesk;->a:Lbesk;

    .line 23
    .line 24
    sget-object v2, Lbdwy;->q:Lodh;

    .line 25
    .line 26
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Loma;

    .line 33
    .line 34
    sget-object v0, Lbesb;->d:Lbesb;

    .line 35
    .line 36
    const v2, 0x7f1300e6

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3, v0, v2, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laslc;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laslc;->j:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->r()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzl;->ai:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {p0}, Laslc;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbyih;->c:Lbyih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laslc;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laslc;->m:Labyr;

    .line 14
    .line 15
    iget-object v1, p0, Laslc;->c:Lbasj;

    .line 16
    .line 17
    iget-object v1, v1, Lbasj;->j:Lcmgj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcpbl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Laslc;->l:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Labyr;->b(Lcpbl;Labzc;Lbyil;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Laslc;->k:Lbwjl;

    .line 36
    .line 37
    const-string v1, "OpenPhotoFromMenuHighlight"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    iget-object v1, p0, Laslc;->d:Layrs;

    .line 44
    .line 45
    iget-object v2, p0, Laslc;->c:Lbasj;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v0}, Lbwhe;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
.end method

.method public synthetic e()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laslc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laslc;->c:Lbasj;

    .line 2
    .line 3
    iget-object v0, v0, Lbasj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laslc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laslc;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laslc;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laslc;->a:Lawvi;

    .line 20
    .line 21
    invoke-interface {v0}, Lawvi;->getPlaceOfferingsParametersWithLogging()Lcfwn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcfwn;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laslc;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPlaceMenuParametersWithLogging()Lcfwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfwk;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
