.class final Lhty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lhty;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhty;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lhkl;)Z
    .locals 4

    .line 1
    new-instance v0, Lgqc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgqc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljzl;->b(Lhkl;Lgqc;)Ljzl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ljzl;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lgqc;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lhkl;->i([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lgqc;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgqc;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lgpy;->c()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static b(ILhkl;Lgqc;)Ljzl;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljzl;->b(Lhkl;Lgqc;)Ljzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Ljzl;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lgpy;->f()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Ljzl;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    const-wide/16 v4, 0x8

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x9

    .line 27
    .line 28
    add-long/2addr v4, v2

    .line 29
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    long-to-int v0, v4

    .line 37
    invoke-interface {p1, v0}, Lhkl;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljzl;->b(Lhkl;Lgqc;)Ljzl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 46
    .line 47
    invoke-static {v1, p0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lgnk;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return-object v0
.end method
