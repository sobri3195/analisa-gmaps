.class public final Lyfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfa;


# instance fields
.field private final a:Lcfbl;

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Lbihh;


# direct methods
.method public constructor <init>(Lbihh;Landroid/app/Activity;Lckbr;Lcfbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfs;->e:Lbihh;

    .line 5
    .line 6
    iput-object p4, p0, Lyfs;->a:Lcfbl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyfs;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object v1, p3, Lckbr;->e:Lckbw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lckbw;->a:Lckbw;

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lckbw;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lckbw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lckbt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lckbt;->a:Lckbt;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lckbt;->b:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v1}, Lcmgj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    iget-object p3, p3, Lckbr;->e:Lckbw;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lckbw;->a:Lckbw;

    .line 44
    .line 45
    :cond_2
    iget v1, p3, Lckbw;->b:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object p3, p3, Lckbw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lckbt;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p3, Lckbt;->a:Lckbt;

    .line 55
    .line 56
    :goto_1
    iget-object p3, p3, Lckbt;->b:Lcmgj;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lckbs;

    .line 63
    .line 64
    iget p3, p3, Lckbs;->c:I

    .line 65
    .line 66
    iput p3, p0, Lyfs;->b:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget p3, p4, Lcfbl;->b:I

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    if-ne p3, v1, :cond_5

    .line 76
    .line 77
    iget-object p3, p4, Lcfbl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lcfbi;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p3, Lcfbi;->a:Lcfbi;

    .line 83
    .line 84
    :goto_2
    iget p3, p3, Lcfbi;->b:I

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget v2, p4, Lcfbl;->b:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    iget-object p4, p4, Lcfbl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p4, Lcfbi;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p4, Lcfbi;->a:Lcfbi;

    .line 100
    .line 101
    :goto_3
    iget p4, p4, Lcfbi;->c:I

    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, v0, p1

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    aput-object p4, v0, p3

    .line 113
    .line 114
    const p3, 0x7f141eea

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lyfs;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean p1, p0, Lyfs;->d:Z

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic g(Lyfs;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyfs;->d:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lyfs;->a:Lcfbl;

    .line 13
    .line 14
    iget v2, v1, Lcfbl;->b:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcfbl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcfbi;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcfbi;->a:Lcfbi;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    iget p1, v1, Lcfbi;->b:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_3

    .line 40
    .line 41
    iget p1, v1, Lcfbi;->c:I

    .line 42
    .line 43
    if-le v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v0, p0, Lyfs;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lyfs;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iput-boolean v2, p0, Lyfs;->d:Z

    .line 53
    .line 54
    :goto_2
    iget-object p1, p0, Lyfs;->e:Lbihh;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 6

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
    sget-object v1, Lcnzs;->dw:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbyhz;->a:Lbyhz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lyfs;->a:Lcfbl;

    .line 25
    .line 26
    iget-object v3, v3, Lcfbl;->d:Lckbp;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lckbp;->a:Lckbp;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v3, Lckbp;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v4, Lbyhz;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lbyhz;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lbyhz;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lbyhz;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbygn;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbyhz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbygn;->C:Lbyhz;

    .line 69
    .line 70
    iget v2, v3, Lbygn;->d:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, Lbygn;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbygn;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lyfs;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfs;->a:Lcfbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcfbl;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyfs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfs;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public f()Lyee;
    .locals 8

    .line 1
    iget-object v0, p0, Lyfs;->a:Lcfbl;

    .line 2
    .line 3
    iget-object v1, v0, Lcfbl;->d:Lckbp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lckbp;->a:Lckbp;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lckbw;->a:Lckbw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lckbt;->a:Lckbt;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lckbs;->a:Lckbs;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lyfs;->b:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v6, Lckbs;

    .line 35
    .line 36
    iget v7, v6, Lckbs;->b:I

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iput v7, v6, Lckbs;->b:I

    .line 41
    .line 42
    iput v5, v6, Lckbs;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v5, Lckbt;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lckbs;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lckbt;->b:Lcmgj;

    .line 61
    .line 62
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v5, Lckbt;->b:Lcmgj;

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Lckbt;->b:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v4, Lckbw;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lckbt;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lckbw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    iput v3, v4, Lckbw;->b:I

    .line 99
    .line 100
    sget-object v3, Lckbr;->a:Lckbr;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lcfbl;->d:Lckbp;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lckbp;->a:Lckbp;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v4, Lckbr;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Lckbr;->c:Lckbp;

    .line 123
    .line 124
    iget v0, v4, Lckbr;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v4, Lckbr;->b:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v0, Lckbr;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lckbw;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lckbr;->e:Lckbw;

    .line 147
    .line 148
    iget v2, v0, Lckbr;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    iput v2, v0, Lckbr;->b:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lckbr;

    .line 159
    .line 160
    new-instance v2, Lydt;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lydt;-><init>(Lckbp;Lckbr;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
