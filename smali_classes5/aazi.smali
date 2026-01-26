.class public final Laazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgno;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lbzut;

.field public final c:Lctdp;

.field public d:Ljava/util/Set;

.field public final e:Lctfj;

.field public final f:Lctfj;

.field private final g:Lctde;

.field private final h:Lctde;

.field private final i:Lctde;

.field private final j:Lctdp;

.field private k:Ljava/util/concurrent/Future;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    .line 9
    .line 10
    const-class v4, Laazi;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lctep;

    .line 21
    .line 22
    const-string v2, "progress"

    .line 23
    .line 24
    const-string v3, "getProgress()Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Laazi;->a:[Lctgk;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbzut;Lctde;Lctde;Lctde;Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laazi;->b:Lbzut;

    .line 8
    .line 9
    iput-object p2, p0, Laazi;->g:Lctde;

    .line 10
    .line 11
    iput-object p3, p0, Laazi;->h:Lctde;

    .line 12
    .line 13
    iput-object p4, p0, Laazi;->i:Lctde;

    .line 14
    .line 15
    iput-object p5, p0, Laazi;->j:Lctdp;

    .line 16
    .line 17
    iput-object p6, p0, Laazi;->c:Lctdp;

    .line 18
    .line 19
    sget-object p1, Lctaq;->a:Lctaq;

    .line 20
    .line 21
    iput-object p1, p0, Laazi;->d:Ljava/util/Set;

    .line 22
    .line 23
    sget-object p1, Lajyc;->c:Lajyc;

    .line 24
    .line 25
    new-instance p2, Laazg;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Laazg;-><init>(Ljava/lang/Object;Laazi;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laazi;->e:Lctfj;

    .line 31
    .line 32
    sget-object p1, Lajyd;->a:Lajyd;

    .line 33
    .line 34
    new-instance p2, Laazh;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Laazh;-><init>(Ljava/lang/Object;Laazi;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laazi;->f:Lctfj;

    .line 40
    .line 41
    new-instance p1, Laafy;

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laazi;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method private final C(Lgnq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazi;->k:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laazi;->k:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-static {p1}, Labmc;->H(Lgnq;)Lajyd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Laazi;->D(Lajyd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final D(Lajyd;)V
    .locals 2

    .line 1
    sget-object v0, Laazi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laazi;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E(Lajyc;)V
    .locals 2

    .line 1
    sget-object v0, Laazi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laazi;->e:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Laazi;->k:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laazi;->g:Lctde;

    .line 10
    .line 11
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Labmc;->H(Lgnq;)Lajyd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Laazi;->D(Lajyd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lgnq;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lgnq;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Laazi;->b:Lbzut;

    .line 41
    .line 42
    iget-object v1, p0, Laazi;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, p0, Laazi;->k:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laazi;->B()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazi;->g:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laazi;->B()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lajyc;->b:Lajyc;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lgnq;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laazi;->C(Lgnq;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lajyc;->c:Lajyc;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic L(Lgnm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazi;->g:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Laazi;->C(Lgnq;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laazi;->i:Lctde;

    .line 24
    .line 25
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lajyc;->d:Lajyc;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Lgnq;->G()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lajyc;->c:Lajyc;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :cond_4
    sget-object p1, Lajyc;->a:Lajyc;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic N(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lgnl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lajyc;->e:Lajyc;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laazi;->E(Lajyc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic P(Lgnl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lgnp;Lgnp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazi;->h:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lgoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lgoj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgoj;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lgoj;->c:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p1, p1

    .line 15
    div-float v1, v0, p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Laazi;->j:Lctdp;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
