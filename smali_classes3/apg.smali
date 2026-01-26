.class public final Lapg;
.super Laqv;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Lasb;

.field f:Lavm;

.field private final u:Layk;

.field private v:Laro;

.field private w:Lavn;

.field private final x:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapb;->a:Laum;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laum;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqv;-><init>(Lawi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v0, p0, Lapg;->d:Landroid/util/Rational;

    .line 13
    .line 14
    new-instance p1, Lgz;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapg;->x:Lgz;

    .line 20
    .line 21
    iget-object p1, p0, Laqv;->m:Lawi;

    .line 22
    .line 23
    check-cast p1, Laum;

    .line 24
    .line 25
    sget-object v1, Laum;->a:Latu;

    .line 26
    .line 27
    invoke-static {p1, v1}, Luu;->l(Lavk;Latu;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Laum;->E()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lapg;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lapg;->a:I

    .line 42
    .line 43
    :goto_0
    sget-object v1, Laum;->h:Latu;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v1, v2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lapg;->c:I

    .line 61
    .line 62
    sget-object v1, Laum;->j:Latu;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lape;

    .line 69
    .line 70
    new-instance v0, Layk;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Layk;-><init>(Lape;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lapg;->u:Layk;

    .line 76
    .line 77
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->u:Layk;

    .line 2
    .line 3
    invoke-virtual {v0}, Layk;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Layk;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapg;->e:Lasb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lasb;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final W(Lape;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqv;->B()Lasz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lasz;->i(Lape;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static X(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Late;->c()Last;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Last;->b()Lavt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Z(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static r(Lauz;)Z
    .locals 2

    .line 1
    sget-object v0, Laum;->e:Latu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static s(Lauz;)Z
    .locals 2

    .line 1
    sget-object v0, Laum;->e:Latu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Lauz;)Z
    .locals 2

    .line 1
    sget-object v0, Laum;->e:Latu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final a(Lavx;Lavx;)Lavx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqv;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laqv;->m:Lawi;

    .line 11
    .line 12
    check-cast p2, Laum;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lapg;->q(Laum;Lavx;)Lavm;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lapg;->f:Lavm;

    .line 19
    .line 20
    invoke-virtual {p2}, Lavm;->a()Lavs;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Laqv;->P(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laqv;->I()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Latw;)Lawh;
    .locals 0

    .line 1
    invoke-static {p1}, Lapa;->b(Latw;)Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLawm;)Lawi;
    .locals 3

    .line 1
    sget-object v0, Lapb;->a:Laum;

    .line 2
    .line 3
    invoke-static {v0}, Luw;->s(Lawi;)Lawk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lapg;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, v2}, Lawm;->a(Lawk;I)Latw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Luu;->o(Latw;Latw;)Latw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Lapa;->b(Latw;)Lapa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lapa;->e()Laum;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapg;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lapg;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lapg;->W(Lape;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqv;->m:Lawi;

    .line 5
    .line 6
    check-cast v1, Laum;

    .line 7
    .line 8
    sget-object v2, Laum;->b:Latu;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    sget-object v1, Laum;->e:Latu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lawi;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final g(Latw;)Lavx;
    .locals 2

    .line 1
    iget-object v0, p0, Lapg;->f:Lavm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavm;->g(Latw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapg;->f:Lavm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 20
    .line 21
    new-instance v1, Lbmb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbmb;-><init>(Lavx;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbmb;->a()Lavx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final h(Latc;Lawh;)Lawi;
    .locals 8

    .line 1
    iget-object v0, p0, Laqv;->l:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laqw;

    .line 23
    .line 24
    instance-of v5, v4, Lare;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lare;

    .line 29
    .line 30
    iget v3, v4, Lare;->a:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Laum;->e:Latu;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Latc;->w()Lzb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzb;->o(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Laum;->g:Latu;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3, v4}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v3, Laum;->g:Latu;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v3, v4}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x100

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lapg;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v1

    .line 118
    sget-object v7, Laum;->d:Latu;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v5}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eq v7, v6, :cond_4

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_4
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v0, v2

    .line 142
    :cond_6
    :goto_1
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v3, Laum;->d:Latu;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v5}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    const/16 v3, 0x23

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Lapg;->Y()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v4, v6, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v1, v2

    .line 172
    :cond_8
    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 173
    .line 174
    invoke-static {v1, v2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Laun;->H:Latu;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, v2, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_a
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lapg;->r(Lauz;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Laun;->H:Latu;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_b
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lapg;->s(Lauz;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Laun;->H:Latu;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Laun;->I:Latu;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_c
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lapg;->t(Lauz;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v0, Laun;->H:Latu;

    .line 279
    .line 280
    const/16 v1, 0x1005

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Laun;->o:Latu;

    .line 294
    .line 295
    sget-object v1, Laow;->a:Laow;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Laun;->H:Latu;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v0, Laum;->Q:Latu;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v5}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Laun;->H:Latu;

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    invoke-static {p1, v6}, Lapg;->X(Ljava/util/List;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Laun;->H:Latu;

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    invoke-static {p1, v3}, Lapg;->X(Ljava/util/List;I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    invoke-interface {p2}, Lawh;->d()Lauz;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v0, Laun;->H:Latu;

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_4
    invoke-interface {p2}, Lawh;->a()Lawi;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapg;->w:Lavn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lavn;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lapg;->w:Lavn;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapg;->v:Laro;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laro;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lapg;->v:Laro;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lapg;->e:Lasb;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lasb;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lapg;->e:Lasb;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Laqv;->B()Lasz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lasz;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapg;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laoc;->b()Laoj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Laoj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapg;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapg;->u:Layk;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapg;->W(Lape;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapg;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Laqv;->B()Lasz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lapg;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, Lasz;->h(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Lapd;Ljava/util/concurrent/Executor;Lztz;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    invoke-static {}, Luy;->q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lapg;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lapg;->u:Layk;

    .line 24
    .line 25
    iget-object v0, v0, Layk;->a:Lape;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Laqv;->C()Late;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget-boolean v3, v1, Laqv;->h:Z

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    iget-object v3, v1, Laqv;->m:Lawi;

    .line 50
    .line 51
    invoke-interface {v3}, Lawi;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_b

    .line 56
    .line 57
    iget-object v3, v1, Lapg;->e:Lasb;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Laqv;->o:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1}, Laqv;->A()Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v1, Lapg;->d:Landroid/util/Rational;

    .line 75
    .line 76
    invoke-static {v4}, Lva;->g(Landroid/util/Rational;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Laqv;->C()Late;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Laqv;->x(Late;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v8, Landroid/util/Rational;

    .line 95
    .line 96
    iget-object v9, v1, Lapg;->d:Landroid/util/Rational;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v10, v1, Lapg;->d:Landroid/util/Rational;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Laxi;->m(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    iget-object v8, v1, Lapg;->d:Landroid/util/Rational;

    .line 118
    .line 119
    :cond_2
    invoke-static {v8}, Lva;->g(Landroid/util/Rational;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v5, v2

    .line 135
    int-to-float v9, v4

    .line 136
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    div-float v12, v5, v9

    .line 151
    .line 152
    cmpl-float v8, v8, v12

    .line 153
    .line 154
    if-lez v8, :cond_4

    .line 155
    .line 156
    div-float/2addr v5, v10

    .line 157
    mul-float/2addr v5, v11

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    div-int/2addr v4, v6

    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    move v5, v4

    .line 167
    move/from16 v4, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    div-float/2addr v9, v11

    .line 171
    mul-float/2addr v9, v10

    .line 172
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v2, v5

    .line 177
    div-int/2addr v2, v6

    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    move v7, v2

    .line 181
    move v2, v5

    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    :goto_1
    add-int/2addr v2, v7

    .line 185
    add-int/2addr v4, v5

    .line 186
    new-instance v8, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v8, v7, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    move-object v2, v8

    .line 192
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v12, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v4, v7, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v12, v4

    .line 211
    :goto_3
    iget-object v13, v1, Laqv;->p:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Laqv;->x(Late;)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v0, v1, Laqv;->m:Lawi;

    .line 218
    .line 219
    check-cast v0, Laum;

    .line 220
    .line 221
    sget-object v2, Laum;->i:Latu;

    .line 222
    .line 223
    invoke-static {v0, v2}, Luu;->l(Lavk;Latu;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x1

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-static {v0, v2}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_4
    move v15, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    iget v0, v1, Lapg;->a:I

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    if-eq v0, v5, :cond_9

    .line 247
    .line 248
    if-ne v0, v6, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v3, "CaptureMode "

    .line 254
    .line 255
    const-string v4, " is invalid"

    .line 256
    .line 257
    invoke-static {v0, v3, v4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_9
    :goto_5
    const/16 v0, 0x5f

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const/16 v0, 0x64

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    iget v0, v1, Lapg;->a:I

    .line 272
    .line 273
    iget-object v2, v1, Lapg;->f:Lavm;

    .line 274
    .line 275
    iget-object v2, v2, Lavm;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 282
    .line 283
    invoke-static {v5, v2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "One and only one on-disk or in-memory callback should be present."

    .line 287
    .line 288
    invoke-static {v5, v2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lasd;

    .line 292
    .line 293
    move-object/from16 v11, p1

    .line 294
    .line 295
    move-object/from16 v9, p2

    .line 296
    .line 297
    move-object/from16 v10, p3

    .line 298
    .line 299
    move/from16 v16, v0

    .line 300
    .line 301
    invoke-direct/range {v8 .. v17}, Lasd;-><init>(Ljava/util/concurrent/Executor;Lztz;Lapd;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Luy;->q()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lasb;->a:Ljava/util/Deque;

    .line 308
    .line 309
    invoke-interface {v0, v8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lasb;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    new-instance v0, Laph;

    .line 325
    .line 326
    const-string v3, "Not bound to a valid Camera ["

    .line 327
    .line 328
    const-string v4, "]"

    .line 329
    .line 330
    invoke-static {v1, v3, v4}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v4, 0x4

    .line 335
    invoke-direct {v0, v4, v3, v2}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lztz;->a(Laph;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    move-object/from16 v4, p3

    .line 345
    .line 346
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v0, Lzl;

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final q(Laum;Lavx;)Lavm;
    .locals 12

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Late;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    xor-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Lapg;->v:Laro;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, Lfwn;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapg;->v:Laro;

    .line 30
    .line 31
    invoke-virtual {v0}, Laro;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Late;->b()Laoj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lasg;

    .line 43
    .line 44
    const/16 v4, 0x1005

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    move-object v8, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    check-cast v3, Lasg;

    .line 54
    .line 55
    iget-object v3, v3, Lasg;->a:Last;

    .line 56
    .line 57
    invoke-interface {v3}, Last;->a()Lawm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lawk;->a:Lawk;

    .line 62
    .line 63
    invoke-interface {v3, v6, v1}, Lawm;->a(Lawk;I)Latw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v6, Laum;->Q:Latu;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Latw;->u(Latu;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v6}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    const/4 v10, 0x2

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Latc;->p()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v0}, Latc;->n()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Latc;->p()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v2, 0x20

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lapg;->f()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "The specified output format ("

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lapg;->f()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 241
    .line 242
    sget-object v2, Laum;->l:Latu;

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0, v2, v3}, Lawi;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Laum;->b()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Late;->c()Last;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Last;->b()Lavt;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0}, Lavt;->e()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x23

    .line 289
    .line 290
    invoke-static {v0, v3}, Lapg;->Z(Ljava/util/Map;I)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    const/16 v3, 0x100

    .line 304
    .line 305
    invoke-static {v0, v3}, Lapg;->Z(Ljava/util/Map;I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v0, v4}, Lapg;->Z(Ljava/util/Map;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Late;->c()Last;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget v4, Lasr;->a:I

    .line 346
    .line 347
    sget-object v4, Last;->e:Latu;

    .line 348
    .line 349
    sget-object v6, Last;->g:Lass;

    .line 350
    .line 351
    invoke-static {v3, v4, v6}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lass;

    .line 356
    .line 357
    invoke-interface {v3, v2}, Lass;->a(Ljava/util/List;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_3

    .line 362
    :cond_d
    move v2, v9

    .line 363
    :goto_3
    if-nez v2, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    iget-object v3, p0, Laqv;->m:Lawi;

    .line 377
    .line 378
    sget-object v4, Laum;->k:Latu;

    .line 379
    .line 380
    invoke-interface {v3, v4, v5}, Lawi;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbag;

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    new-instance v4, Lawt;

    .line 389
    .line 390
    invoke-direct {v4, v1}, Lawt;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Late;->e()Latc;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Latc;->d()Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v4}, Late;->e()Latc;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Landroid/util/Rational;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v8, v11, v6}, Landroid/util/Rational;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Laqv;->z()I

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Latc;->b()I

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Latc;->a()I

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0, v5, v8}, Lpur;->F(Lbag;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_f

    .line 443
    .line 444
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/util/Size;

    .line 449
    .line 450
    new-instance v3, Lars;

    .line 451
    .line 452
    invoke-direct {v3, v0, v2}, Lars;-><init>(Landroid/util/Size;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 459
    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_10
    new-instance v3, Lawt;

    .line 465
    .line 466
    invoke-direct {v3}, Lawt;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/util/Size;

    .line 474
    .line 475
    new-instance v3, Lars;

    .line 476
    .line 477
    invoke-direct {v3, v0, v2}, Lars;-><init>(Landroid/util/Size;I)V

    .line 478
    .line 479
    .line 480
    :goto_4
    move-object v8, v3

    .line 481
    goto :goto_6

    .line 482
    :cond_11
    :goto_5
    move-object v8, v5

    .line 483
    :goto_6
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    :try_start_0
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Late;->e()Latc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Latc;->g()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :catch_0
    :cond_12
    iget-object v0, p2, Lavx;->b:Landroid/util/Size;

    .line 502
    .line 503
    new-instance v3, Laro;

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics;

    .line 507
    .line 508
    move-object v4, p1

    .line 509
    move-object v5, v0

    .line 510
    invoke-direct/range {v3 .. v8}, Laro;-><init>(Laum;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLars;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, p0, Lapg;->v:Laro;

    .line 514
    .line 515
    iget-object p1, p0, Lapg;->e:Lasb;

    .line 516
    .line 517
    if-nez p1, :cond_13

    .line 518
    .line 519
    iget-object p1, p0, Laqv;->m:Lawi;

    .line 520
    .line 521
    invoke-interface {p1}, Lawi;->h()Lasa;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Lapg;->x:Lgz;

    .line 526
    .line 527
    invoke-interface {p1, v0}, Lasa;->a(Lgz;)Lasb;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lapg;->e:Lasb;

    .line 532
    .line 533
    :cond_13
    iget-object p1, p0, Lapg;->e:Lasb;

    .line 534
    .line 535
    iget-object v0, p0, Lapg;->v:Laro;

    .line 536
    .line 537
    invoke-static {}, Luy;->q()V

    .line 538
    .line 539
    .line 540
    iput-object v0, p1, Lasb;->b:Laro;

    .line 541
    .line 542
    iget-object v0, p1, Lasb;->b:Laro;

    .line 543
    .line 544
    invoke-static {}, Luy;->q()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Laro;->e:Lbmb;

    .line 548
    .line 549
    invoke-static {}, Luy;->q()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lbmb;->f:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    move v9, v1

    .line 557
    :cond_14
    const-string v2, "The ImageReader is not initialized."

    .line 558
    .line 559
    invoke-static {v9, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lbmb;->f:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Laqg;

    .line 566
    .line 567
    iget-object v2, v2, Laqg;->a:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v2

    .line 570
    :try_start_1
    check-cast v0, Laqg;

    .line 571
    .line 572
    iput-object p1, v0, Laqg;->e:Laoy;

    .line 573
    .line 574
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    iget-object p1, p0, Lapg;->v:Laro;

    .line 576
    .line 577
    iget-object v0, p2, Lavx;->b:Landroid/util/Size;

    .line 578
    .line 579
    iget-object v2, p1, Laro;->b:Laum;

    .line 580
    .line 581
    invoke-static {v2, v0}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object p1, p1, Laro;->d:Larj;

    .line 586
    .line 587
    invoke-virtual {p1}, Larj;->a()Laub;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, Lavm;->h(Laub;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p1, Larj;->f:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-le v2, v1, :cond_15

    .line 601
    .line 602
    iget-object v2, p1, Larj;->b:Laub;

    .line 603
    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lavm;->h(Laub;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget-object p1, p1, Larj;->c:Laub;

    .line 610
    .line 611
    if-eqz p1, :cond_16

    .line 612
    .line 613
    invoke-static {p1}, Lavq;->a(Laub;)Lbkn;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lbkn;->i()Lavq;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iput-object p1, v0, Lavm;->h:Lavq;

    .line 622
    .line 623
    :cond_16
    iget p1, p2, Lavx;->e:I

    .line 624
    .line 625
    iput p1, v0, Lavm;->g:I

    .line 626
    .line 627
    iget p1, p0, Lapg;->a:I

    .line 628
    .line 629
    if-ne p1, v10, :cond_17

    .line 630
    .line 631
    iget-boolean p1, p2, Lavx;->h:Z

    .line 632
    .line 633
    if-nez p1, :cond_17

    .line 634
    .line 635
    invoke-virtual {p0}, Laqv;->B()Lasz;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-interface {p1, v0}, Lasz;->j(Lavm;)V

    .line 640
    .line 641
    .line 642
    :cond_17
    iget-object p1, p2, Lavx;->g:Latw;

    .line 643
    .line 644
    if-eqz p1, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lavm;->g(Latw;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    iget-object p1, p0, Lapg;->w:Lavn;

    .line 650
    .line 651
    if-eqz p1, :cond_19

    .line 652
    .line 653
    invoke-virtual {p1}, Lavn;->b()V

    .line 654
    .line 655
    .line 656
    :cond_19
    new-instance p1, Lavn;

    .line 657
    .line 658
    new-instance p2, Lapu;

    .line 659
    .line 660
    invoke-direct {p2, p0, v1}, Lapu;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-direct {p1, p2}, Lavn;-><init>(Lavo;)V

    .line 664
    .line 665
    .line 666
    iput-object p1, p0, Lapg;->w:Lavn;

    .line 667
    .line 668
    iput-object p1, v0, Lavm;->e:Lavo;

    .line 669
    .line 670
    return-object v0

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    move-object p1, v0

    .line 673
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laqv;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
