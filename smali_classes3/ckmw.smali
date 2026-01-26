.class public final Lckmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwel;

    new-instance v1, Lankv;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lankv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p2}, Lbwel;-><init>(Lbzst;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lckmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcmew;

    .line 12
    .line 13
    iput-object p0, p1, Lcmew;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "output"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public constructor <init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctus;

    invoke-direct {v0, p1, p2, p3, p4}, Lctus;-><init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V

    iput-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lctus;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lctus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmim;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcmfe;->a(Lcmim;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lctus;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcmim;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lcmfe;->a(Lcmim;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static x(Lcmew;Lctus;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lctus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmim;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcmfe;->h(Lcmew;Lcmim;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lctus;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcmim;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcmfe;->h(Lcmew;Lcmim;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcatw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->g(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILcmel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->i(ILcmel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->S(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->m(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->U(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILjava/lang/Object;Lcmhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcmdu;

    .line 4
    .line 5
    check-cast v0, Lcmew;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcmew;->v(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lcmhq;->m(Ljava/lang/Object;Lckmw;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcmew;->v(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILjava/lang/Object;Lcmhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcmdu;

    .line 4
    .line 5
    check-cast v0, Lcmew;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcmew;->v(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcmdu;->getSerializedSize(Lcmhq;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcmew;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcmhq;->m(Ljava/lang/Object;Lckmw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcmel;

    .line 2
    .line 3
    iget-object v1, p0, Lckmw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcmel;

    .line 8
    .line 9
    check-cast v1, Lcmew;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcmew;->s(ILcmel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    check-cast v1, Lcmew;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcmew;->r(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->m(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->X(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->Z(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->t(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcmew;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmew;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcmew;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;Ljava/lang/String;Lcojm;)Lcojj;
    .locals 9

    .line 1
    const-string v0, "put"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "post"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    invoke-interface {p4}, Lcoiw;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p4}, Lcoiw;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    new-instance v0, Lcoje;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcoja;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lcoje;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;Ljava/lang/String;Lcoja;Lcojm;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lckmw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, Lcojh;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lcoja;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object v7, p6

    .line 78
    invoke-direct/range {v0 .. v8}, Lcojh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;Ljava/lang/String;Lcoja;Lcojm;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
