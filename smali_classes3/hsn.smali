.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:[Lhlk;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsn;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "video/mp2t"

    .line 7
    .line 8
    iput-object v0, p0, Lhsn;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lhlk;

    .line 15
    .line 16
    iput-object p1, p0, Lhsn;->c:[Lhlk;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lhsn;->g:J

    .line 24
    .line 25
    return-void
.end method

.method private final f(Lgqc;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgqc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgqc;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lhsn;->d:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lhsn;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lhsn;->e:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lhsn;->d:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public final a(Lgqc;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhsn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lhsn;->e:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lhsn;->f(Lgqc;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lhsn;->e:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lhsn;->f(Lgqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget v0, p1, Lgqc;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lgqc;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lhsn;->c:[Lhlk;

    .line 38
    .line 39
    :goto_0
    array-length v4, v3

    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1, v2}, Lhlk;->c(Lgqc;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Lhsn;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Lhsn;->f:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lhkm;Lhtr;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhsn;->c:[Lhlk;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhsn;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljcj;

    .line 14
    .line 15
    invoke-virtual {p2}, Lhtr;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhtr;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lgmo;

    .line 28
    .line 29
    invoke-direct {v4}, Lgmo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lhtr;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lgmo;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lhsn;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lgmo;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "application/dvbsubs"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lgmo;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Ljcj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lgmo;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v2, Ljcj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lgmo;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lgmp;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lgmp;-><init>(Lgmo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lhlk;->b(Lgmp;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lhsn;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lhsn;->g:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhsn;->c:[Lhlk;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-wide v4, p0, Lhsn;->g:J

    .line 32
    .line 33
    iget v7, p0, Lhsn;->f:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lhlk;->e(JIIILhlj;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lhsn;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lhsn;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lhsn;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lhsn;->f:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lhsn;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhsn;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhsn;->g:J

    .line 10
    .line 11
    return-void
.end method
