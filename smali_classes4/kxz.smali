.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkyb;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z

.field public final f:Lcplz;

.field public final g:Laywi;

.field private final h:Lcplz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbkje;

.field private final k:Laypr;

.field private final l:Lcplz;

.field private final m:Z


# direct methods
.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkyb;Lcplz;Laywi;Laypr;Lbkje;Lcplz;Z)V
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
    iput-object v0, p0, Lkxz;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkxz;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lkxz;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lkxz;->h:Lcplz;

    .line 17
    .line 18
    iput-object p2, p0, Lkxz;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lkxz;->b:Lkyb;

    .line 21
    .line 22
    iput-object p5, p0, Lkxz;->f:Lcplz;

    .line 23
    .line 24
    new-instance p1, Layse;

    .line 25
    .line 26
    invoke-direct {p1, p3, v0}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkxz;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lkxz;->g:Laywi;

    .line 32
    .line 33
    iput-object p7, p0, Lkxz;->k:Laypr;

    .line 34
    .line 35
    iput-object p8, p0, Lkxz;->j:Lbkje;

    .line 36
    .line 37
    iput-object p9, p0, Lkxz;->l:Lcplz;

    .line 38
    .line 39
    iput-boolean p10, p0, Lkxz;->m:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbkkz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxz;->k:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfqe;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkxz;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkxz;->d:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkxz;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lppy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lppy;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lkxz;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkxz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkxz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lppy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lppy;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkxz;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lkyt;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkxz;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lkyt;->q:I

    .line 5
    .line 6
    invoke-static {v0}, La;->F(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lkyt;->e:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0}, Lcmgj;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lkxz;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lkxz;->d:I

    .line 29
    .line 30
    iget v1, p1, Lkyt;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x40

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lkyt;->l:Lkym;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkym;->a:Lkym;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lkxz;->h:Lcplz;

    .line 43
    .line 44
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbkqo;

    .line 49
    .line 50
    iget v3, v1, Lkym;->g:I

    .line 51
    .line 52
    invoke-static {}, Lbkqk;->a()Lbsjo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v1, Lkym;->c:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbsjo;->h(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v1, Lkym;->e:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lbsjo;->f(I)V

    .line 64
    .line 65
    .line 66
    iget v1, v1, Lkym;->f:I

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbsjo;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbsjo;->e()Lbkqk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v3, v1}, Lbkqo;->h(ILbkqk;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, Lps;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v0, v2}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkxz;->i:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkxz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkxz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lppy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lppy;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkxz;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lkxz;->m:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lkxz;->j:Lbkje;

    .line 23
    .line 24
    iget-object v0, v0, Lbkje;->q:Lbkjn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkjn;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
