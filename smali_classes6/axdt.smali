.class public final Laxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnei;

.field public final f:Lcplz;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lbkye;

.field public j:Lcgvu;

.field public k:Z

.field public final l:Laxdv;

.field private final m:Lbklt;

.field private n:Lbkyb;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lbklt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnei;Laxdv;Lgik;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxdt;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lcgxf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laxdt;->h:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laxdt;->i:Lbkye;

    .line 22
    .line 23
    iput-object v0, p0, Laxdt;->j:Lcgvu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laxdt;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Laxdt;->a:Lcplz;

    .line 29
    .line 30
    iput-object p2, p0, Laxdt;->b:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Laxdt;->m:Lbklt;

    .line 33
    .line 34
    iput-object p4, p0, Laxdt;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Laxdt;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p6, p0, Laxdt;->e:Lnei;

    .line 39
    .line 40
    iput-object p7, p0, Laxdt;->l:Laxdv;

    .line 41
    .line 42
    iput-object p9, p0, Laxdt;->f:Lcplz;

    .line 43
    .line 44
    invoke-virtual {p8, p0}, Lgik;->c(Lgiq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxdt;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfai;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfai;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxdt;->i:Lbkye;

    .line 7
    .line 8
    new-instance v1, Lbkwk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxdt;->m:Lbklt;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbklt;->e(Lbkwj;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laxdt;->i:Lbkye;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxdt;->j:Lcgvu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laxdt;->l:Laxdv;

    .line 11
    .line 12
    sget-object v2, Lcgvu;->b:Lcmfp;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laxdt;->j:Lcgvu;

    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    new-instance p1, Lynr;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxdt;->n:Lbkyb;

    .line 9
    .line 10
    iget-object v0, p0, Laxdt;->m:Lbklt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbklt;->c(Lbkyb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 3

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxdt;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laxdt;->i:Lbkye;

    .line 11
    .line 12
    iget-object p1, p0, Laxdt;->n:Lbkyb;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laxdt;->m:Lbklt;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbklt;->j(Lbkyb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laxdt;->a:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbkrz;

    .line 28
    .line 29
    iget-object v0, p0, Laxdt;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbktx;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lbkrz;->B(Lbktx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 2

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laxdt;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Laxdt;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfai;

    .line 30
    .line 31
    invoke-virtual {p1}, Laysm;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbfai;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lbksy;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Laxdt;->a:Lcplz;

    .line 43
    .line 44
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbkrz;

    .line 49
    .line 50
    iget-object v0, p0, Laxdt;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbktx;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lbkrz;->B(Lbktx;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 2

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laxdt;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Laxdt;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfai;

    .line 30
    .line 31
    invoke-virtual {p1}, Laysm;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbfai;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lbksy;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Laxdt;->i:Lbkye;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laxdt;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Laxdt;->j:Lcgvu;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Laxdt;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Laxdt;->a:Lcplz;

    .line 57
    .line 58
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbkrz;

    .line 63
    .line 64
    iget-object v0, p0, Laxdt;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbktx;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbkrz;->r(Lbktx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
