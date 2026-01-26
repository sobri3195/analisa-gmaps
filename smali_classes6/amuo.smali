.class public final Lamuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lamuo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lamuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Laidh;

    .line 10
    .line 11
    iget-boolean v3, v0, Laidh;->h:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Laidh;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Laidh;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Laidh;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v0, Laidh;->a:Lbihh;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    check-cast v0, Lamus;

    .line 39
    .line 40
    iget-boolean v3, v0, Lamus;->i:Z

    .line 41
    .line 42
    iput-boolean p1, v0, Lamus;->i:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lbnkr;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbnkr;->aw()V

    .line 50
    .line 51
    .line 52
    if-eq v3, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    :cond_4
    iget-object p1, v0, Lamus;->j:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lamus;->k:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lbnkr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbnkr;->ay()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, v0, Lamus;->d:Lbihh;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lbupd;)V
    .locals 5

    .line 1
    iget v0, p0, Lamuo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laidh;

    .line 8
    .line 9
    iget-object v1, v0, Laidh;->b:Laynt;

    .line 10
    .line 11
    iget-object v2, v0, Laidh;->d:Laipa;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Laipa;->e(Lbupd;Laynt;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laidh;->i:Laies;

    .line 20
    .line 21
    new-instance v2, Lahrt;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3, v4}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Laies;->w(Lbupd;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laidh;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Lamtj;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lamuo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lamus;

    .line 47
    .line 48
    iget-object p1, p1, Lamus;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbupd;)V
    .locals 4

    .line 1
    iget v0, p0, Lamuo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lamuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laidh;

    .line 9
    .line 10
    iget-object v2, v1, Laidh;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v1, Laidh;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Laidh;->a:Lbihh;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Lamtj;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lamuo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lamus;

    .line 53
    .line 54
    iget-object p1, p1, Lamus;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
