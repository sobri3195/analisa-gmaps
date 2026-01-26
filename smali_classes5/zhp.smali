.class public Lzhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzem;


# instance fields
.field public a:Lbipt;

.field public final b:I

.field public final c:Lamtb;

.field private final d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbdzm;

.field private final g:Lxnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnk;Ljava/lang/String;Ljava/lang/String;Lamtb;ZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvqr;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvqr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzhp;->g:Lxnh;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p4

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v5, "sustainability"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v5, "LTZ"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v5, "LEZ"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x5

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v6, "info"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    :cond_4
    :goto_1
    iput v5, p0, Lzhp;->b:I

    .line 70
    .line 71
    iput-object p5, p0, Lzhp;->c:Lamtb;

    .line 72
    .line 73
    iput-boolean p6, p0, Lzhp;->d:Z

    .line 74
    .line 75
    invoke-static {p3, p4, p2, v0}, Laleh;->b(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v5}, Lzhp;->e(Lbipt;I)Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lzhp;->a:Lbipt;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p7, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 p3, v5, -0x1

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    if-eq p3, v4, :cond_8

    .line 94
    .line 95
    if-eq p3, v3, :cond_7

    .line 96
    .line 97
    if-eq p3, v2, :cond_6

    .line 98
    .line 99
    move-object p7, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const p3, 0x7f140769

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const p3, 0x7f140767

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const p3, 0x7f140766

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const p3, 0x7f140765

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    :goto_2
    iput-object p7, p0, Lzhp;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-ne v5, v4, :cond_a

    .line 135
    .line 136
    sget-object p1, Lcnzm;->bQ:Lbyil;

    .line 137
    .line 138
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_a
    iput-object p2, p0, Lzhp;->f:Lbdzm;

    .line 143
    .line 144
    return-void
.end method

.method public static d(Lcioq;)Lciny;
    .locals 6

    .line 1
    sget-object v0, Lciny;->a:Lciny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcioq;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcioq;->e:Lcink;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcink;->a:Lcink;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v3, Lciny;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lciny;->c:Lcink;

    .line 31
    .line 32
    iget v1, v3, Lciny;->b:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, v3, Lciny;->b:I

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcioq;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcioq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lciny;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lciny;->b:I

    .line 56
    .line 57
    or-int/2addr v5, v3

    .line 58
    iput v5, v4, Lciny;->b:I

    .line 59
    .line 60
    iput-object v1, v4, Lciny;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Lcioq;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v3

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget p0, p0, Lcioq;->d:I

    .line 68
    .line 69
    invoke-static {p0}, La;->bw(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move p0, v2

    .line 76
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    if-eq p0, v2, :cond_5

    .line 79
    .line 80
    if-eq p0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p0, Lciny;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lciny;->e:I

    .line 91
    .line 92
    iget v1, p0, Lciny;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, p0, Lciny;->b:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p0, Lciny;

    .line 105
    .line 106
    iput v3, p0, Lciny;->e:I

    .line 107
    .line 108
    iget v1, p0, Lciny;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, p0, Lciny;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p0, Lciny;

    .line 121
    .line 122
    iput v2, p0, Lciny;->e:I

    .line 123
    .line 124
    iget v1, p0, Lciny;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    iput v1, p0, Lciny;->b:I

    .line 129
    .line 130
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lciny;

    .line 135
    .line 136
    return-object p0
.end method

.method public static e(Lbipt;I)Lbipt;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lzot;->t(Lbipt;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhp;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzhp;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzhp;->a:Lbipt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Locm;->aL()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
