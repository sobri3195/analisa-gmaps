.class public final Lbabj;
.super Laguq;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Laypr;

.field public b:Laynt;

.field private final c:Lcplz;

.field private final d:Lazqu;

.field private final e:Lamzd;

.field private f:Lamyw;

.field private g:Lamyw;

.field private final h:Lbobx;

.field private final i:Lbezh;


# direct methods
.method public constructor <init>(Lcplz;Lbezh;Laypr;Lazqu;Lamzd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbabj;->h:Lbobx;

    .line 11
    .line 12
    iput-object p1, p0, Lbabj;->c:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Lbabj;->i:Lbezh;

    .line 15
    .line 16
    iput-object p3, p0, Lbabj;->a:Laypr;

    .line 17
    .line 18
    iput-object p4, p0, Lbabj;->d:Lazqu;

    .line 19
    .line 20
    iput-object p5, p0, Lbabj;->e:Lamzd;

    .line 21
    .line 22
    sget-object p1, Lcjbt;->bB:Lcjbt;

    .line 23
    .line 24
    iget p1, p1, Lcjbt;->fi:I

    .line 25
    .line 26
    invoke-interface {p5, p1}, Lamzd;->a(I)Lamyw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbabj;->f:Lamyw;

    .line 31
    .line 32
    sget-object p1, Lcjbt;->cu:Lcjbt;

    .line 33
    .line 34
    iget p1, p1, Lcjbt;->fi:I

    .line 35
    .line 36
    invoke-interface {p5, p1}, Lamzd;->a(I)Lamyw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbabj;->g:Lamyw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabj;->i:Lbezh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lbezh;->b(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lU()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbabj;->d:Lazqu;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lazqu;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabj;->d:Lazqu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lazqu;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->lV()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nm()V
    .locals 3

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbabj;->c:Lcplz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laivb;

    .line 11
    .line 12
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbabj;->h:Lbobx;

    .line 17
    .line 18
    sget-object v2, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabj;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbabj;->h:Lbobx;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laguq;->nn()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lazrj;->fX:Lazre;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbabj;->f:Lamyw;

    .line 14
    .line 15
    iget-object p2, p0, Lbabj;->e:Lamzd;

    .line 16
    .line 17
    sget-object v0, Lcjbt;->bB:Lcjbt;

    .line 18
    .line 19
    iget v0, v0, Lcjbt;->fi:I

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lamzd;->a(I)Lamyw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lbabj;->i:Lbezh;

    .line 28
    .line 29
    iget-object v1, p0, Lbabj;->c:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laivb;

    .line 36
    .line 37
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Lbezh;->b(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lamzd;->a(I)Lamyw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbabj;->f:Lamyw;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lbabj;->g:Lamyw;

    .line 52
    .line 53
    sget-object v0, Lcjbt;->cu:Lcjbt;

    .line 54
    .line 55
    iget v0, v0, Lcjbt;->fi:I

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lamzd;->a(I)Lamyw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lamzd;->a(I)Lamyw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbabj;->g:Lamyw;

    .line 68
    .line 69
    :cond_1
    return-void
.end method
