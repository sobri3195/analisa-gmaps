.class public final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsh;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lbkuk;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lcplz;

.field public h:Lahsj;

.field private final i:Lagac;

.field private j:Z

.field private final k:Lagaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahsi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahsi;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x5dc

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbiac;Lagaa;Lbkuk;Lahsj;Ljava/util/List;Ljava/lang/Runnable;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvab;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvab;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahsi;->i:Lagac;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lahsi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lahsi;->b:Lbiac;

    .line 21
    .line 22
    iput-object p2, p0, Lahsi;->k:Lagaa;

    .line 23
    .line 24
    iput-object p3, p0, Lahsi;->c:Lbkuk;

    .line 25
    .line 26
    iput-object p5, p0, Lahsi;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lahsi;->h:Lahsj;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lahsi;->j:Z

    .line 32
    .line 33
    iput-object p6, p0, Lahsi;->f:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p7, p0, Lahsi;->g:Lcplz;

    .line 36
    .line 37
    invoke-interface {p3}, Lbkuk;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v0}, Lagaa;->f(Lbkuk;Lagac;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lbkuk;->b()Lbkuj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p4, p1}, Lahsi;->f(Lahsj;Z)Lbkui;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lbkuj;->h(Lbkui;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lahsp;

    .line 69
    .line 70
    invoke-interface {p2}, Lahsp;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private final f(Lahsj;Z)Lbkui;
    .locals 2

    .line 1
    iget-object v0, p0, Lahsi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lahsp;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lahsp;->c(Lahsj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lahsj;->a:Lbkki;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkki;->d()Lbkkj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    new-instance p2, Lbkui;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v0}, Lbkui;-><init>(Lbkkj;Ljava/lang/Float;Lchvo;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public final a()Lahsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lahsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lahsi;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lahsi;->k:Lagaa;

    .line 11
    .line 12
    iget-object v2, p0, Lahsi;->c:Lbkuk;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lagaa;->c(Lbkuk;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lbkuk;->b()Lbkuj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lbkuj;->d()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbkuk;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbkuk;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahsi;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lahsp;

    .line 47
    .line 48
    invoke-interface {v2}, Lahsp;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final d(Lahsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lahsi;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lahsi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lahsi;->c:Lbkuk;

    .line 18
    .line 19
    invoke-interface {v1}, Lbkuk;->b()Lbkuj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lahsj;->a:Lbkki;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbkki;->d()Lbkkj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbkui;->b(Lbkkj;)Lbkui;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lbkuj;->h(Lbkui;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lahsi;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lahsp;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lahsp;->c(Lahsj;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p1, p0, Lahsi;->h:Lahsj;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lahsj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahsj;->d()Lappq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 6
    .line 7
    iget-object v0, v0, Lahsj;->a:Lbkki;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkki;->e()Lbkkq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lappq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lappq;->i()Lahsj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lahsj;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lahsi;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lahsi;->h:Lahsj;

    .line 33
    .line 34
    iget-object p1, p0, Lahsi;->c:Lbkuk;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkuk;->b()Lbkuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lahsi;->h:Lahsj;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lahsi;->f(Lahsj;Z)Lbkui;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lbkuj;->h(Lbkui;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
