.class final Lbxvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcufg;Lbxqt;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbxqt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcapv;->Y(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v3, p1, Lbxqt;->a:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p1, Lbxqt;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lcufg;->d(J)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "\'data\' and \'cursor\' are out of sync. Expected to read "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " bytes."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 12

    .line 1
    iget v0, p0, Lbxvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lbxvm;

    .line 21
    .line 22
    iget v0, p1, Lbxvm;->c:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v4, p1, Lbxvm;->d:[Lbxup;

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    new-array v6, v5, [I

    .line 35
    .line 36
    array-length v7, v4

    .line 37
    const/4 v8, 0x0

    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v9, v7, :cond_3

    .line 40
    .line 41
    aget-object v10, v4, v9

    .line 42
    .line 43
    invoke-static {v10}, Lbxvz;->o(Lbxup;)Lbxvw;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11, v10}, Lbxvz;->e(Lbxvw;Lbxup;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ltz v10, :cond_2

    .line 52
    .line 53
    aget v11, v6, v10

    .line 54
    .line 55
    add-int/2addr v11, v1

    .line 56
    aput v11, v6, v10

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-ge v1, v5, :cond_5

    .line 62
    .line 63
    aget v4, v6, v1

    .line 64
    .line 65
    aget v7, v6, v8

    .line 66
    .line 67
    if-le v4, v7, :cond_4

    .line 68
    .line 69
    move v8, v1

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    aget v1, v6, v8

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v1, v8

    .line 80
    :goto_2
    new-instance v4, Lbulk;

    .line 81
    .line 82
    invoke-direct {v4, p2}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-ne v1, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lbxvm;->v(Lbulk;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v4, v2}, Lbulk;->f(B)V

    .line 92
    .line 93
    .line 94
    int-to-byte p2, v1

    .line 95
    invoke-virtual {v4, p2}, Lbulk;->f(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lbulk;->k(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lbxvm;->d:[Lbxup;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1, v4}, Lbwof;->aj(Ljava/util/List;ILbulk;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    check-cast p1, Lbxvm;

    .line 116
    .line 117
    new-instance v0, Lbulk;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbxvm;->v(Lbulk;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    check-cast p1, Lbxve;

    .line 127
    .line 128
    new-instance v0, Lbulk;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbxve;->o(Lbulk;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    check-cast p1, Lbxve;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lbxve;->g(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final synthetic c(Lcufg;Lbxqt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbxvc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbxvc;->b(Lcufg;Lbxqt;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcufg;->h(Lbxqt;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbxvm;->t(Ljava/io/InputStream;)Lbxvm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcufg;->h(Lbxqt;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbxvm;->t(Ljava/io/InputStream;)Lbxvm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Lcufg;->h(Lbxqt;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbxve;->f(Ljava/io/InputStream;)Lbxve;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Lcufg;->h(Lbxqt;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbxve;->f(Ljava/io/InputStream;)Lbxve;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
