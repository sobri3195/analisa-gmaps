.class public final Lbove;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbovm;

.field public b:Lbovh;

.field public final c:Lbwrj;

.field public final d:Lcmfl;

.field public final e:Lbpih;

.field private final f:Lcmfj;


# direct methods
.method public constructor <init>(Lbpif;Lbwrj;Lbpih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbovh;->a:Lbovm;

    .line 5
    .line 6
    iput-object v0, p0, Lbove;->a:Lbovm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbove;->b:Lbovh;

    .line 10
    .line 11
    sget-object v0, Lbovn;->a:Lbovn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcmfl;

    .line 18
    .line 19
    iput-object v0, p0, Lbove;->d:Lcmfl;

    .line 20
    .line 21
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcmfj;

    .line 24
    .line 25
    iput-object v0, p0, Lbove;->f:Lcmfj;

    .line 26
    .line 27
    iget-object p1, p1, Lbpif;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcmfj;

    .line 30
    .line 31
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p1, Lbzfh;

    .line 34
    .line 35
    iget p1, p1, Lbzfh;->e:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lbove;->d(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbove;->c:Lbwrj;

    .line 41
    .line 42
    iput-object p3, p0, Lbove;->e:Lbpih;

    .line 43
    .line 44
    return-void
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbove;->d:Lcmfl;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lbovn;

    .line 6
    .line 7
    iget-wide v1, v1, Lbovn;->g:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast p1, Lbovn;

    .line 17
    .line 18
    iget v0, p1, Lbovn;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbovn;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lbovn;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbove;->d:Lcmfl;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lbovn;

    .line 6
    .line 7
    iget-wide v1, v1, Lbovn;->h:J

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast p1, Lbovn;

    .line 17
    .line 18
    iget v0, p1, Lbovn;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lbovn;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lbovn;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbovf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbove;->b:Lbovh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbove;->d:Lcmfl;

    .line 16
    .line 17
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lbovn;

    .line 20
    .line 21
    iget-object v3, v3, Lbovn;->d:Lbzfh;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbzfh;->a:Lbzfh;

    .line 26
    .line 27
    :cond_1
    iget v3, v3, Lbzfh;->b:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x800

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbovf;->a:Lcmfb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcmfl;->tL(Lcmfb;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfb;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Lbovn;

    .line 56
    .line 57
    iget-object v4, v3, Lbovn;->c:Lcmga;

    .line 58
    .line 59
    invoke-interface {v4}, Lcmga;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lbovn;->c:Lcmga;

    .line 70
    .line 71
    :cond_3
    iget-object v3, v3, Lbovn;->c:Lcmga;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p1, Lbovf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfb;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lbove;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lbove;->d(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lbove;->d(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Lbovg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbove;->b:Lbovh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbovg;->a:Lcmfb;

    .line 14
    .line 15
    iget-object p1, p1, Lbovg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbove;->d:Lcmfl;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfb;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lbove;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lbove;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lbove;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lbpih;)Lbovh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbove;->b:Lbovh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbove;->d:Lcmfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lbovn;

    .line 22
    .line 23
    iget-object v3, p0, Lbove;->f:Lcmfj;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbzfh;

    .line 30
    .line 31
    sget-object v4, Lbovn;->a:Lbovn;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lbovn;->d:Lbzfh;

    .line 37
    .line 38
    iget v3, v2, Lbovn;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    iput v1, v2, Lbovn;->b:I

    .line 42
    .line 43
    new-instance v1, Lbovh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbovn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcmfl;

    .line 56
    .line 57
    iget-object v2, p0, Lbove;->a:Lbovm;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, Lbovh;-><init>(Lcmfl;Lbovm;Lbpih;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbove;->b:Lbovh;

    .line 63
    .line 64
    iget-object p1, v1, Lbovh;->f:Lbpih;

    .line 65
    .line 66
    iget-object p1, p1, Lbpih;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcufg;

    .line 89
    .line 90
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lburd;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lbove;->b:Lbovh;

    .line 97
    .line 98
    return-object p1
.end method
