.class public final Lbqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqby;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljlj;->b()Ljlg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljlg;->f(Landroid/net/Uri;)Ljlg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljxi;

    .line 14
    .line 15
    invoke-direct {p2}, Ljxa;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljtj;->a:Ljnn;

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljxi;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljxa;->v()Ljxa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljlg;->b(Ljxa;)Ljlg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p4}, Ljlg;->p(II)Ljxg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljxg;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
