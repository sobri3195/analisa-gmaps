.class public final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenx;


# instance fields
.field final synthetic a:Lemg;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lemg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leme;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leme;->a:Lemg;

    .line 4
    .line 5
    iput-object p2, p0, Leme;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e()Lelx;
    .locals 3

    .line 1
    iget-object v0, p0, Leme;->a:Lemg;

    .line 2
    .line 3
    iget-object v1, v0, Lemg;->n:Lbpo;

    .line 4
    .line 5
    iget-object v2, p0, Leme;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lepv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lemg;->l:Lbpo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lelx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Leny;
    .locals 3

    .line 1
    iget v0, p0, Leme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leme;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Leme;->a:Lemg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lemg;->a(Ljava/lang/Object;)Leny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Leme;->e()Lelx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Leme;->a:Lemg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lemg;->f(Lelx;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Leme;->a:Lemg;

    .line 27
    .line 28
    iget-object v1, p0, Leme;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lemg;->a(Ljava/lang/Object;)Leny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Leme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Leme;->e()Lelx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lelx;->h:Ldqq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Leme;->a:Lemg;

    .line 19
    .line 20
    iget-object v1, p0, Leme;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lemg;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Leme;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Leme;->e()Lelx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lelx;->h:Ldqq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ldqq;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public final d(Ldrm;)V
    .locals 4

    .line 1
    iget v0, p0, Leme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Leme;->e()Lelx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lelx;->h:Ldqq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ldqq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Ldyc;->i:Lmho;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmho;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldxs;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ldxs;->i()Lctdp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-static {v2}, Lmj;->ab(Ldxs;)Ldxs;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Ldqq;->b(Ldrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {v2, v3, v1}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
