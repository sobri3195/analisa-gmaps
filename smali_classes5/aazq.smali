.class public final Laazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazm;


# instance fields
.field private final a:Lajyf;

.field private final b:Landroid/content/Context;

.field private final c:Lbgfc;


# direct methods
.method public constructor <init>(Lajyf;Lbgfc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laazq;->a:Lajyf;

    .line 11
    .line 12
    iput-object p2, p0, Laazq;->c:Lbgfc;

    .line 13
    .line 14
    iput-object p3, p0, Laazq;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/util/List;)Lcfey;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcfey;

    .line 22
    .line 23
    iget v3, v3, Lcfey;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Lcfex;->a(I)Lcfex;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcfex;->a:Lcfex;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Laazq;->a:Lajyf;

    .line 54
    .line 55
    invoke-interface {v1}, Lajyf;->b()Lctgy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Laazn;->a:Laazn;

    .line 60
    .line 61
    new-instance v3, Lctgx;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v1, v2, v4}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Laazp;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, v2}, Laazp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lctem;->u(Lctgy;Lctdp;)Lctgy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lctem;->o(Lctgy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcfey;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcfey;

    .line 99
    .line 100
    return-object p1
.end method

.method private final j(Lcpbl;Z)Laazl;
    .locals 9

    .line 1
    iget v0, p1, Lcpbl;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcpbl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcfew;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcfew;->a:Lcfew;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcfew;->d:Lcmgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Laazq;->i(Ljava/util/List;)Lcfey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, v0, Lcfey;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Laazr;

    .line 37
    .line 38
    iget-object v3, p1, Lcpbl;->t:Lceor;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lceor;->a:Lceor;

    .line 43
    .line 44
    :cond_2
    iget-object v3, v3, Lceor;->c:Lccfe;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lccfe;->a:Lccfe;

    .line 49
    .line 50
    :cond_3
    iget-object v3, v3, Lccfe;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget p2, p1, Lcpbl;->n:I

    .line 56
    .line 57
    invoke-static {p2}, La;->aZ(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x2

    .line 65
    if-ne p2, v5, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lcpbl;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lberw;->a(Ljava/lang/String;)Lcmbr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v4}, Lcmbr;->p(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lcpbl;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v5}, Lberw;->b(Lcmbr;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iget-object p2, p1, Lcpbl;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    iget-object p1, p1, Lcpbl;->w:Lcjfi;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcjfi;->a:Lcjfi;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, p1, Lcjfi;->d:I

    .line 112
    .line 113
    invoke-static {v5}, Lcjfj;->a(I)Lcjfj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    sget-object v5, Lcjfj;->a:Lcjfj;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v5}, Lcjfj;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    new-instance v5, Lgnt;

    .line 131
    .line 132
    iget p1, p1, Lcjfi;->d:I

    .line 133
    .line 134
    invoke-static {p1}, Lcjfj;->a(I)Lcjfj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcjfj;->a:Lcjfj;

    .line 141
    .line 142
    :cond_8
    sget-object v6, Lcjfj;->b:Lcjfj;

    .line 143
    .line 144
    if-ne p1, v6, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_9
    invoke-direct {v5, v4}, Lgnt;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    new-instance v5, Lgnt;

    .line 152
    .line 153
    invoke-direct {v5}, Lgnt;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, Labmc;->J(Lcfey;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget p1, v0, Lcfey;->d:I

    .line 161
    .line 162
    iget-object v4, p0, Laazq;->c:Lbgfc;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v4, p2

    .line 173
    invoke-static/range {v2 .. v8}, Labmc;->I(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lgnt;Ljava/lang/Integer;Ljava/lang/String;Z)Lgnd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p2, v0, Lcfey;->c:I

    .line 178
    .line 179
    invoke-static {p2}, Lcfex;->a(I)Lcfex;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    sget-object p2, Lcfex;->a:Lcfex;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lcfey;->e:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    iget v0, v0, Lcfey;->f:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v2, v0

    .line 197
    invoke-direct {v1, p1, p2, v2}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method


# virtual methods
.method public final a(Labje;)Laazl;
    .locals 8

    .line 1
    iget-object v0, p0, Laazq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p1, p0, Laazq;->c:Lbgfc;

    .line 16
    .line 17
    new-instance v0, Laazr;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x5a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, v1

    .line 28
    invoke-static/range {v1 .. v7}, Labmc;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgnd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcfex;->b:Lcfex;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, v2}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Labjc;)Laazl;
    .locals 9
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Labjc;->b()Labjb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Labjb;->b:Labjb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Labjc;->c:Labje;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labje;->b()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    :goto_0
    iget-object v3, p1, Labje;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Laazq;->c:Lbgfc;

    .line 57
    .line 58
    new-instance v1, Laazr;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x78

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Labmc;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgnd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcfex;->b:Lcfex;

    .line 73
    .line 74
    invoke-virtual {p1}, Labje;->n()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lbbae;)Laazl;
    .locals 9
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    instance-of v0, p1, Lbbey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p1, Lbbey;

    .line 7
    .line 8
    iget-object p1, p1, Lbbey;->a:Lcieg;

    .line 9
    .line 10
    iget v0, p1, Lcieg;->c:I

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcieg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcimn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcimn;->a:Lcimn;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lcimn;->d:Lcmgj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcimp;

    .line 54
    .line 55
    sget-object v4, Lcfey;->a:Lcfey;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcimp;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lcdee;->e(Ljava/lang/String;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    iget v5, v3, Lcimp;->c:I

    .line 73
    .line 74
    invoke-static {v5}, Lcimo;->a(I)Lcimo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcimo;->a:Lcimo;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lcimo;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v6, v7, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    sget-object v5, Lcfex;->d:Lcfex;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "unknown enum value: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    sget-object v5, Lcfex;->c:Lcfex;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v5, Lcfex;->b:Lcfex;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v5, Lcfex;->a:Lcfex;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, Lcdee;->d(Lcfex;Lcmfj;)V

    .line 132
    .line 133
    .line 134
    iget v5, v3, Lcimp;->e:I

    .line 135
    .line 136
    invoke-static {v5, v4}, Lcdee;->f(ILcmfj;)V

    .line 137
    .line 138
    .line 139
    iget v5, v3, Lcimp;->f:I

    .line 140
    .line 141
    invoke-static {v5, v4}, Lcdee;->c(ILcmfj;)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lcimp;->d:I

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcdee;->b(ILcmfj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcdee;->a(Lcmfj;)Lcfey;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-direct {p0, v2}, Laazq;->i(Ljava/util/List;)Lcfey;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    iget-object v1, v0, Lcfey;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v1, Laazr;

    .line 174
    .line 175
    iget-object v3, p1, Lcieg;->g:Lcbsu;

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    sget-object v3, Lcbsu;->a:Lcbsu;

    .line 180
    .line 181
    :cond_8
    iget-object v3, v3, Lcbsu;->c:Lcbsp;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    sget-object v3, Lcbsp;->a:Lcbsp;

    .line 186
    .line 187
    :cond_9
    iget-object v3, v3, Lcbsp;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lcieg;->o:Lciei;

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-object p1, Lciei;->a:Lciei;

    .line 194
    .line 195
    :cond_a
    iget-object p1, p1, Lciei;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v0}, Labmc;->J(Lcfey;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget p1, v0, Lcfey;->d:I

    .line 209
    .line 210
    iget-object v5, p0, Laazq;->c:Lbgfc;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v8, 0x48

    .line 221
    .line 222
    invoke-static/range {v2 .. v8}, Labmc;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgnd;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget v2, v0, Lcfey;->c:I

    .line 227
    .line 228
    invoke-static {v2}, Lcfex;->a(I)Lcfex;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    sget-object v2, Lcfex;->a:Lcfex;

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v3, v0, Lcfey;->e:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    iget v0, v0, Lcfey;->f:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    div-float/2addr v3, v0

    .line 246
    invoke-direct {v1, p1, v2, v3}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_c
    instance-of v0, p1, Lbbfj;

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_d
    check-cast p1, Lbbfj;

    .line 256
    .line 257
    iget-object p1, p1, Lbbfj;->a:Lcpbl;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Laazq;->f(Lcpbl;)Laazl;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final synthetic d(Lceka;)Laazl;
    .locals 2

    .line 1
    iget-object v0, p1, Lceka;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lceka;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, p1, v1}, Labmc;->L(Laazm;Ljava/lang/String;Ljava/lang/String;I)Laazl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcoer;)Laazl;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcoer;->d:Lcoeo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoeo;->a:Lcoeo;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcoeo;->b:Lcmgj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lccgi;

    .line 37
    .line 38
    iget v5, v5, Lccgi;->c:I

    .line 39
    .line 40
    invoke-static {v5}, La;->bx(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    invoke-static {v4}, Lzzu;->aM(I)Lcfex;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Laazq;->a:Lajyf;

    .line 73
    .line 74
    invoke-interface {v2}, Lajyf;->b()Lctgy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Laazo;->a:Laazo;

    .line 79
    .line 80
    new-instance v5, Lctgx;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, v2, v3, v6}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Laazp;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v1, v3}, Laazp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Lctem;->u(Lctgy;Lctdp;)Lctgy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lctem;->o(Lctgy;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lccgi;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lccgi;

    .line 118
    .line 119
    :cond_5
    if-nez v1, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_6
    iget-object v0, v1, Lccgi;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v0, Laazr;

    .line 133
    .line 134
    iget-object v2, p1, Lcoer;->d:Lcoeo;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcoeo;->a:Lcoeo;

    .line 139
    .line 140
    :cond_7
    iget-object v2, v2, Lcoeo;->c:Lccfe;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Lccfe;->a:Lccfe;

    .line 145
    .line 146
    :cond_8
    iget-object v6, v2, Lccfe;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lcoer;->d:Lcoeo;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lcoeo;->a:Lcoeo;

    .line 153
    .line 154
    :cond_9
    iget-object p1, p1, Lcoeo;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget p1, v1, Lccgi;->d:I

    .line 164
    .line 165
    iget-object v2, p0, Laazq;->c:Lbgfc;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v11, 0x68

    .line 177
    .line 178
    invoke-static/range {v5 .. v11}, Labmc;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgnd;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v2, v1, Lccgi;->c:I

    .line 183
    .line 184
    invoke-static {v2}, La;->bx(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move v4, v2

    .line 192
    :goto_2
    invoke-static {v4}, Lzzu;->aM(I)Lcfex;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v3, v1, Lccgi;->e:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    iget v1, v1, Lccgi;->f:I

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v3, v1

    .line 206
    invoke-direct {v0, p1, v2, v3}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final f(Lcpbl;)Laazl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Laazq;->j(Lcpbl;Z)Laazl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcpbl;)Laazl;
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laazq;->j(Lcpbl;Z)Laazl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Laazl;
    .locals 8
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Laazr;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    move-object v3, v0

    .line 20
    iget-object p2, p0, Laazq;->c:Lbgfc;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbgfc;->br(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x7a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Labmc;->K(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgnd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcfex;->b:Lcfex;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p2, v0, v1}, Laazr;-><init>(Lgnd;Lcfex;F)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method
