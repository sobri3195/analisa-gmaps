.class final Lgxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lhej;

.field public e:Z

.field public f:Z

.field final synthetic g:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;Ljava/lang/String;ILhej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd;->g:Lgxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgxd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgxd;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lhej;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lgxd;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lhej;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lgxd;->d:Lhej;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lgxd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgxd;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILhej;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgxd;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgxd;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lgxd;->g:Lgxe;

    .line 16
    .line 17
    iget-wide v0, p2, Lhej;->d:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lgxe;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lgxd;->c:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(ILhej;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-wide v2, p2, Lhej;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lgxd;->d:Lhej;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lhej;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lgxd;->c:J

    .line 25
    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget-wide v4, p1, Lhej;->d:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget v2, p2, Lhej;->b:I

    .line 39
    .line 40
    iget v3, p1, Lhej;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget p2, p2, Lhej;->c:I

    .line 45
    .line 46
    iget p1, p1, Lhej;->c:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    :goto_0
    iget p2, p0, Lgxd;->b:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    return v1
.end method

.method public final c(Lgwo;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lgwo;->d:Lhej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lgxd;->b:I

    .line 8
    .line 9
    iget p1, p1, Lgwo;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lgxd;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lhej;->d:J

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lgxd;->d:Lhej;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p1, p1, Lgwo;->b:Lgnx;

    .line 37
    .line 38
    iget-object v3, v0, Lhej;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lgnx;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lgxd;->d:Lhej;

    .line 45
    .line 46
    iget-object v4, v4, Lhej;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lgnx;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v4, p0, Lgxd;->d:Lhej;

    .line 53
    .line 54
    iget-wide v7, v4, Lhej;->d:J

    .line 55
    .line 56
    cmp-long v5, v5, v7

    .line 57
    .line 58
    if-ltz v5, :cond_c

    .line 59
    .line 60
    if-ge v3, p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-le v3, p1, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    invoke-virtual {v0}, Lhej;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget p1, v0, Lhej;->b:I

    .line 73
    .line 74
    iget v0, v0, Lhej;->c:I

    .line 75
    .line 76
    iget v3, v4, Lhej;->b:I

    .line 77
    .line 78
    if-gt p1, v3, :cond_8

    .line 79
    .line 80
    if-ne p1, v3, :cond_7

    .line 81
    .line 82
    iget p1, v4, Lhej;->c:I

    .line 83
    .line 84
    if-le v0, p1, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    return v2

    .line 88
    :cond_8
    return v1

    .line 89
    :cond_9
    iget p1, v0, Lhej;->e:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq p1, v0, :cond_b

    .line 93
    .line 94
    iget v0, v4, Lhej;->b:I

    .line 95
    .line 96
    if-le p1, v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    return v2

    .line 100
    :cond_b
    :goto_0
    return v1

    .line 101
    :cond_c
    :goto_1
    return v2
.end method
