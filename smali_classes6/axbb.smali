.class public final Laxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgq;
.implements Laxgp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcplz;

.field private b:Laxgr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Lbbap;


# direct methods
.method public constructor <init>(Lbbap;Ljava/util/concurrent/Executor;Lcplz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxbb;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxbb;->g:Lbbap;

    .line 12
    .line 13
    iput-object p2, p0, Laxbb;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Laxbb;->a:Lcplz;

    .line 16
    .line 17
    iput-boolean p4, p0, Laxbb;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbb;->b:Laxgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Laxbb;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Laxbb;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laxbb;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast v0, Laxbl;

    .line 21
    .line 22
    iget-object v0, v0, Laxbl;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    new-instance v1, Laxbh;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Laxbh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lbxlr;->b:Lbxlk;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lbxlk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, "\"%s\""

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lbwrq;

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-direct {p2, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v3

    .line 59
    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    const-string p1, "window.%1$s(%2$s);"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Laxbb;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxbb;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxbb;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Laxbb;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxbb;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laxgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxbb;->b:Laxgr;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laxbb;->g:Lbbap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbap;->z(Ljava/lang/String;)Laxbp;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    add-int/lit8 v0, p3, -0x1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq v0, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq v0, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lazax;->cb(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Laxbp;->d:Lbzve;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Laxba;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laxam;-><init>(Laxbp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laxbp;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p2, Laxap;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Laxam;-><init>(Laxbp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laxbp;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p2, Laxaq;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Laxam;-><init>(Laxbp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Laxbp;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lazax;->ca(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "google.localpage_ext.WVAPI.returnValue"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Laxbb;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Laxdv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rap.rsm"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Laxbb;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "google.localpage_ext.WVAPI.markVisibility"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "window.%1$s ? window.%1$s(\'%2$s\') : \'false\';"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Laxbb;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxbb;->g:Lbbap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbap;->y(Ljava/lang/String;Ljava/util/Map;)Laxbp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v3, p1, Laxbp;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lbenr;->z:Lbelf;

    .line 10
    .line 11
    iget-object p2, v2, Lbelh;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lavrs;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lavrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Laxbb;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Laxbp;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Laxbp;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lazax;->ca(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "google.localpage_ext.WVAPI.callFunction"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Laxbb;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
