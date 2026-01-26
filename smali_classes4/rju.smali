.class public final Lrju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcb;


# instance fields
.field public a:Lxpp;

.field private final b:Landroid/content/Context;

.field private final c:Lbmsw;

.field private final d:Lbnhm;

.field private final e:Z

.field private final f:Ljava/util/Set;

.field private g:[Lbmqc;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmsw;Lbnhm;Lxpp;[Lbmqc;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrju;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p4}, Lxpp;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrju;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lrju;->c:Lbmsw;

    .line 26
    .line 27
    iput-object p3, p0, Lrju;->d:Lbnhm;

    .line 28
    .line 29
    iput-object p4, p0, Lrju;->a:Lxpp;

    .line 30
    .line 31
    iput-object p5, p0, Lrju;->g:[Lbmqc;

    .line 32
    .line 33
    iput p6, p0, Lrju;->h:I

    .line 34
    .line 35
    iput-boolean p7, p0, Lrju;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrju;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltca;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ltca;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->g:[Lbmqc;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, Lbmqc;->l:I

    .line 6
    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrju;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    check-cast v0, Lxoi;

    .line 4
    .line 5
    iget v0, v0, Lxoi;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->g:[Lbmqc;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbmqc;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Lxpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Lxql;
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxpn;->f:Lxql;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(I)Lciof;
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxpn;->Q:Lciof;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(I)Lciso;
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->g:[Lbmqc;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbmqc;->e()Lciso;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxpn;->O()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnpm;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lnpm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lrju;->e:Z

    .line 32
    .line 33
    iget-object v0, p0, Lrju;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f1412da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const p1, 0x7f1412db

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvbh;->ai(Lxpn;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcipe;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcipe;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcipe;->e:Lcipd;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcipd;->a:Lcipd;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lcipd;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcipe;->e:Lcipd;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcipd;->a:Lcipd;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcipd;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)Lcumb;
    .locals 3

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrju;->g:[Lbmqc;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmqc;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lxpn;->ab(D)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Lcumb;->a(I)Lcumb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lrju;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcumb;->a(I)Lcumb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, v0, Lcums;->p:I

    .line 37
    .line 38
    iget v2, p1, Lcums;->p:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p1
.end method

.method public final p(Ltca;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrju;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ltca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrju;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrju;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrju;->d:Lbnhm;

    .line 2
    .line 3
    check-cast v0, Lbnhq;

    .line 4
    .line 5
    iget-object v1, v0, Lbnhq;->c:Lamhz;

    .line 6
    .line 7
    check-cast v1, Lbnhs;

    .line 8
    .line 9
    iget-object v2, v1, Lbnhs;->n:Lbnal;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, Lbnhs;->v:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Lbnal;->c()Lxpp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lxpp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lbnhs;->w:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbnhq;->u()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Lxpp;[Lbmqc;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxpp;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxpp;->m(Lxpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iput-object p1, p0, Lrju;->a:Lxpp;

    .line 23
    .line 24
    iput-object p2, p0, Lrju;->g:[Lbmqc;

    .line 25
    .line 26
    iput p3, p0, Lrju;->h:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lrju;->A(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrju;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lxpn;->ac:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lrju;->c:Lbmsw;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbmsw;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lxpn;->w:Lxoe;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrju;->j(I)Lxql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxsx;->u(Lxql;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvbh;->am(Lxpn;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrju;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrju;->a:Lxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpp;->e(I)Lxpn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxpn;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
