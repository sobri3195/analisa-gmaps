.class public final Lzfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdh;


# instance fields
.field private final a:Lbijb;

.field private final b:Lagup;

.field private final c:Lvhx;

.field private final d:Lbetn;

.field private final e:Lwcx;

.field private final f:Layty;

.field private final g:Lxql;

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/Integer;

.field private final k:Laytw;

.field private final l:Layua;


# direct methods
.method public constructor <init>(Lbijb;Lagup;Lvhx;Lbetn;Lbetq;Lavoc;Lwcx;Layty;Lxql;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzfo;->a:Lbijb;

    .line 26
    .line 27
    iput-object p2, p0, Lzfo;->b:Lagup;

    .line 28
    .line 29
    iput-object p3, p0, Lzfo;->c:Lvhx;

    .line 30
    .line 31
    iput-object p4, p0, Lzfo;->d:Lbetn;

    .line 32
    .line 33
    iput-object p7, p0, Lzfo;->e:Lwcx;

    .line 34
    .line 35
    iput-object p8, p0, Lzfo;->f:Layty;

    .line 36
    .line 37
    iput-object p9, p0, Lzfo;->g:Lxql;

    .line 38
    .line 39
    iput p10, p0, Lzfo;->h:I

    .line 40
    .line 41
    iget-object p1, p1, Lbijb;->c:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p1, p0, Lzfo;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {p7}, Lwcx;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzfo;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0}, Lzfo;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Laytw;->a:Laytw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p8, p9, p10}, Layty;->a(Lxql;I)Laytw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lzfo;->k:Laytw;

    .line 69
    .line 70
    invoke-direct {p0}, Lzfo;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p9, p10}, Lazax;->ak(Lxql;I)Layua;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, Lzfo;->l:Layua;

    .line 83
    .line 84
    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lzfo;->c:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lzfo;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lzfo;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lzfo;->g:Lxql;

    .line 26
    .line 27
    iget v2, p0, Lzfo;->h:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lxql;->f(I)Lxpf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, v0, Lxpf;->e:Lcinh;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lzfo;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lafsl;->a(Lcinh;Landroid/content/Context;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget v4, v0, Lcinh;->g:I

    .line 55
    .line 56
    invoke-static {v4}, Lcing;->a(I)Lcing;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    sget-object v4, Lcing;->a:Lcing;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v4}, Lcing;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    if-eq v4, v5, :cond_7

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    if-ne v4, v7, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance p1, Lcszh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    :goto_0
    iget v4, v0, Lcinh;->e:I

    .line 87
    .line 88
    int-to-double v7, v4

    .line 89
    iget v4, v0, Lcinh;->f:I

    .line 90
    .line 91
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    mul-double/2addr v7, v9

    .line 94
    int-to-double v9, v4

    .line 95
    div-double/2addr v7, v9

    .line 96
    invoke-static {v7, v8}, Lctfg;->g(D)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lzot;->i(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v4, v1

    .line 106
    :goto_1
    if-nez v4, :cond_8

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_8
    const/4 v7, 0x0

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v0, v7

    .line 115
    .line 116
    aput-object v4, v0, v6

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    iget p1, v0, Lcinh;->g:I

    .line 124
    .line 125
    invoke-static {p1}, Lcing;->a(I)Lcing;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lcing;->a:Lcing;

    .line 132
    .line 133
    :cond_a
    sget-object v0, Lcing;->d:Lcing;

    .line 134
    .line 135
    if-eq p1, v0, :cond_b

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_b
    new-array p1, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, p1, v7

    .line 141
    .line 142
    const v0, 0x7f140b56

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_c
    :goto_2
    return-object v1
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lzfo;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzfo;->e:Lwcx;

    .line 2
    .line 3
    iget-object v1, p0, Lzfo;->d:Lbetn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbipt;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzfo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lzfo;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lzfo;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzfo;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Layub;->c:Layub;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzfo;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lafsi;->d(ILayub;Z)Lbipt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzfo;->k:Laytw;

    .line 39
    .line 40
    sget-object v2, Laytw;->a:Laytw;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-direct {p0}, Lzfo;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lzfo;->l:Layua;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget v1, v0, Layua;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lzfo;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    rsub-int/lit8 v1, v1, 0x64

    .line 67
    .line 68
    iget-object v0, v0, Layua;->b:Layub;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lafsi;->d(ILayub;Z)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v1, v0, Laytw;->b:Laytv;

    .line 76
    .line 77
    iget v1, v1, Laytv;->f:I

    .line 78
    .line 79
    iget-object v0, v0, Laytw;->f:Laytx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lzfo;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v0, v2}, Lafsi;->c(ILaytx;Z)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfo;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140b50

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lzfo;->c:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lzfo;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lzfo;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-direct {p0}, Lzfo;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lzfo;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lzfo;->j:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lzot;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lvhx;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    const v0, 0x7f140b8e

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, 0x7f140b8d

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lzfo;->i:Landroid/content/Context;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lzfo;->k:Laytw;

    .line 77
    .line 78
    sget-object v1, Laytw;->a:Laytw;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    invoke-direct {p0}, Lzfo;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lzfo;->l:Layua;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lzfo;->b:Lagup;

    .line 98
    .line 99
    iget-object v3, p0, Lzfo;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lafsk;->b(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object v0

    .line 109
    :cond_6
    :goto_1
    return-object v2

    .line 110
    :cond_7
    iget-object v1, p0, Lzfo;->b:Lagup;

    .line 111
    .line 112
    iget-object v2, p0, Lzfo;->i:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lafsj;->a(Laytw;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfo;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140b54

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lzfo;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140b55

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lzfo;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfo;->c:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
