.class public final Launj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laund;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxmd;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lbwrv;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aunj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Launj;->b:Lbxmd;

    .line 8
    .line 9
    const-string v0, "_(\\d+)_[^\\d]+_(\\d+)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Launj;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Launj;->e:Lbwrv;

    .line 7
    .line 8
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Launj;->b:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    const-string v2, "Prefix cannot be null or empty"

    .line 19
    .line 20
    const/16 v3, 0x1b24

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Launj;->b:Lbxmd;

    .line 34
    .line 35
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    .line 38
    .line 39
    const/16 v3, 0x1b23

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Launj;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Launj;->f:I

    .line 47
    .line 48
    return-void
.end method

.method private static f(Ljava/io/File;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laune;

    .line 28
    .line 29
    const-string v3, "Inconsistent marker file name "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, v0, p0}, Laune;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lbnyn;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "crash_markers"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static h(Launi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Launi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Launj;->b:Lbxmd;

    .line 10
    .line 11
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1b26

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v3}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method private final i(Ljava/io/File;Lauov;IZ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lauov;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p4, v0

    .line 15
    check-cast p4, Launl;

    .line 16
    .line 17
    iget-wide v1, p4, Launl;->b:J

    .line 18
    .line 19
    :goto_0
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, p3, v1, v2}, Launj;->d(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lauov;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Launf;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Launf;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Launj;->h(Launi;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Laune;

    .line 55
    .line 56
    const-string p2, "Cannot create new crash marker file"

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p2, p3}, Laune;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Laung;

    .line 84
    .line 85
    check-cast p2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4}, Laung;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Launj;->h(Launi;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Laune;

    .line 98
    .line 99
    const-string p2, "Cannot rename crash marker file"

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p1, p2, p3}, Laune;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_1
    new-instance p1, Lauov;

    .line 110
    .line 111
    new-instance p2, Launl;

    .line 112
    .line 113
    check-cast v0, Launl;

    .line 114
    .line 115
    iget v0, v0, Launl;->c:I

    .line 116
    .line 117
    invoke-direct {p2, v0, p3, v1, v2}, Launl;-><init>(IIJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p4, p2}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Launj;->e:Lbwrv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Laune;

    .line 132
    .line 133
    const-string p3, "Error while incrementing crash counter"

    .line 134
    .line 135
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Launj;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Launj;->e(Landroid/content/Context;)Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Lauov;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Launl;

    .line 12
    .line 13
    iget v1, v1, Launl;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1, p2}, Launj;->i(Ljava/io/File;Lauov;IZ)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final b(Landroid/content/Context;)Launl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Launj;->e(Landroid/content/Context;)Lauov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lauov;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Launl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Launj;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Launj;->e(Landroid/content/Context;)Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1, v1}, Launj;->i(Ljava/io/File;Lauov;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Laune;

    .line 16
    .line 17
    const-string v1, "Exception while resetting counter"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Launj;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x3

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, p3, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, p3, v0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p1, p3, p2

    .line 26
    .line 27
    const-string p1, "crashloop_%s_attempted_%d_count_%d"

    .line 28
    .line 29
    invoke-static {v1, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lauov;
    .locals 10

    .line 1
    iget-object v0, p0, Launj;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lbnyn;->c(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "crash_markers"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Launj;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v2

    .line 37
    .line 38
    const-string p1, "crashloop_%s"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Launh;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Launh;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    new-instance v3, Lbwsf;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    aget-object v4, p1, v2

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    move v6, v2

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v6, v3, :cond_5

    .line 79
    .line 80
    aget-object v8, p1, v6

    .line 81
    .line 82
    :try_start_0
    invoke-static {v8}, Launj;->f(Ljava/io/File;)I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catch Laune; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move v9, v5

    .line 88
    :goto_1
    if-le v9, v7, :cond_3

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    :cond_3
    if-le v9, v7, :cond_4

    .line 92
    .line 93
    move v7, v9

    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    array-length v3, p1

    .line 98
    move v5, v2

    .line 99
    :goto_2
    if-ge v5, v3, :cond_7

    .line 100
    .line 101
    aget-object v6, p1, v5

    .line 102
    .line 103
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Lbwsf;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    new-instance p1, Lauov;

    .line 135
    .line 136
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v4, v5}, Launj;->d(IJ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Launj;->f:I

    .line 146
    .line 147
    new-instance v3, Launl;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2, v4, v5}, Launl;-><init>(IIJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, v3}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    new-instance v0, Lauov;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, p0, Launj;->f:I

    .line 163
    .line 164
    new-instance v6, Launl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/io/File;

    .line 171
    .line 172
    invoke-static {v7}, Launj;->f(Ljava/io/File;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v8, Launj;->c:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    :goto_5
    invoke-direct {v6, v3, v7, v4, v5}, Launl;-><init>(IIJ)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v2, v6}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    :goto_6
    new-instance v0, Lbwsf;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Launj;->e:Lbwrv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_c
    iget-object p1, p0, Launj;->e:Lbwrv;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lauov;

    .line 232
    .line 233
    return-object p1
.end method
