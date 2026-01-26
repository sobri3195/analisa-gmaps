.class public final Lbwin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwin;->c:Ljava/lang/Object;

    sget-object v0, Lchjp;->h:Lchjp;

    iput-object v0, p0, Lbwin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdzq;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwin;->c:Ljava/lang/Object;

    sget-object p1, Lctap;->a:Lctap;

    iput-object p1, p0, Lbwin;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbwin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwhf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwim;->d:Lbwim;

    .line 5
    .line 6
    iput-object v0, p0, Lbwin;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbwhf;->a()Lbwhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lbwin;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_1
    iput-object v0, p0, Lbwin;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbpo;-><init>([B)V

    iput-object p1, p0, Lbwin;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbwhd;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbwhd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwfy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final b(Lbwhd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwin;->d(Lbwhd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbwhd;->a()Lbwhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbwhd;->a()Lbwhd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lbwin;->b(Lbwhd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbwin;->a(Lbwhd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbwhd;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbwin;->a(Lbwhd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final c(Lbwhd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbwin;->d(Lbwhd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lbwhd;->a()Lbwhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbwhd;->a()Lbwhd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbwin;->c(Lbwhd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lbwhd;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lbwhd;->b()Lbwin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Lbkkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkkq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/app/Activity;Lagel;)Lageh;
    .locals 5

    .line 1
    iget-object v0, p2, Lagel;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lageh;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v0}, Lfqa;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lbwin;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lageh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p2, Lageh;->b:Z

    .line 25
    .line 26
    new-instance v4, Lageh;

    .line 27
    .line 28
    iget-boolean p2, p2, Lageh;->a:Z

    .line 29
    .line 30
    invoke-direct {v4, p2, v3, v0}, Lageh;-><init>(ZZLageh;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-direct {v1, p2, p1, v0}, Lageh;-><init>(ZZLageh;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final g()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v1, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwin;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbpo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
