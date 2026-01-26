.class final Lhpp;
.super Lhpw;
.source "PG"


# instance fields
.field private a:Lhkp;

.field private o:Lhpo;


# direct methods
.method private static d([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lgqc;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lgqc;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lhpp;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lgqc;->a:[B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    shr-int/2addr v0, v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lgqc;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgqc;->w()J

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0}, Lfrn;->t(Lgqc;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lgqc;->N(I)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhpw;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhpp;->a:Lhkp;

    .line 8
    .line 9
    iput-object p1, p0, Lhpp;->o:Lhpo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final c(Lgqc;JLhpu;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lgqc;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lhpp;->a:Lhkp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lhkp;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lhkp;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhpp;->a:Lhkp;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    iget p1, p1, Lgqc;->c:I

    .line 20
    .line 21
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3}, Lhkp;->c([BLgni;)Lgmp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lgmo;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lgmo;-><init>(Lgmp;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "audio/ogg"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lgmo;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lgmp;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lgmp;-><init>(Lgmo;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p4, Lhpu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    aget-byte v4, v0, v3

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x7f

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lfrn;->x(Lgqc;)Ljcj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lhkp;->e(Ljcj;)Lhkp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lhpp;->a:Lhkp;

    .line 65
    .line 66
    new-instance p3, Lhpo;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lhpo;-><init>(Lhkp;Ljcj;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lhpp;->o:Lhpo;

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-static {v0}, Lhpp;->d([B)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lhpp;->o:Lhpo;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-wide p2, p1, Lhpo;->a:J

    .line 85
    .line 86
    iput-object p1, p4, Lhpu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p4, Lhpu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    return v2
.end method
