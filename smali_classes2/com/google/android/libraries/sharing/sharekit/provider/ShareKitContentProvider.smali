.class public final Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;
.super Lfsd;
.source "PG"


# instance fields
.field private final a:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f170048

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfsd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwxb;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lwxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcszn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lcszg;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lfsd;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final d(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lfsd;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Lbxsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxsd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbxsd;->u()Landroid/content/UriMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbxsd;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbxsd;->x(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbsdx;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {p3, v0, p1, v3, v1}, Lbsdx;-><init>(Lbxsd;Landroid/net/Uri;Lctbw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return p2

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p1, Lbtrw;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, Lbtrw;-><init>(Lbxsd;Lctbw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxsd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbxsd;->u()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p2, "category"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, "files"

    .line 33
    .line 34
    :cond_1
    const-string v0, "_display_name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lbtvt;->M(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbxsd;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1, v2}, Lfsd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, v1, Lbxsd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lbtvt;->S(Lbiac;)Lcmia;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lbtsa;->a:Lbtsa;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lbtvt;->ab(Lcmfj;)Lbulh;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p2, Lbulh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcmfj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v0, Lbtsa;

    .line 104
    .line 105
    iput-object p1, v0, Lbtsa;->c:Lcmia;

    .line 106
    .line 107
    iget v3, v0, Lbtsa;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v0, Lbtsa;->b:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbulh;->j(Lcmia;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbxsd;->v(Lcmia;)Lcmia;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lbulh;->i(Lcmia;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbulh;->h()Lbtsa;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v0, Lbsei;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct/range {v0 .. v5}, Lbsei;-><init>(Lbxsd;Landroid/net/Uri;Lbtsa;Lctbw;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Display Name is required."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbxsd;->u()Landroid/content/UriMatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lbxsd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-interface/range {v3 .. v8}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v5, p2

    .line 35
    new-instance p1, Landroid/database/MatrixCursor;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v5

    .line 44
    :goto_0
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lbsef;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/16 p3, 0x10

    .line 52
    .line 53
    invoke-direct {p1, v0, p2, p3}, Lbsef;-><init>(Lbxsd;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/database/Cursor;

    .line 61
    .line 62
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->e()Lbxsd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbxsd;->u()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Lbsdx;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lbsdx;-><init>(Lbxsd;Landroid/net/Uri;Lctbw;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
