.class public final Lammf;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamme;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lammf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamme;

    .line 4
    .line 5
    iget-object v1, v0, Lamme;->e:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Layor;

    .line 8
    .line 9
    invoke-virtual {p1}, Layor;->c()Lcsyx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lamme;->h:Laivb;

    .line 14
    .line 15
    iget-object v4, v0, Lamme;->i:Lcsyx;

    .line 16
    .line 17
    iget-object p1, v0, Lamme;->j:Lavtz;

    .line 18
    .line 19
    iget-object v6, v0, Lamme;->k:Lameh;

    .line 20
    .line 21
    iget-object v5, p1, Lavtz;->g:Lbvyv;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lavuc;->fn(Landroid/content/Context;Lcsyx;Laivb;Lcsyx;Lbvyv;Lameh;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Lamme;->s(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lamma;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
