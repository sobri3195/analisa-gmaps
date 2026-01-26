.class final Lajbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurt;


# instance fields
.field final synthetic a:Lajbf;

.field private b:Lurs;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajbc;->a:Lajbf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajbc;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajbc;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajbc;->a:Lajbf;

    .line 7
    .line 8
    iget-object v2, v1, Lajbf;->m:Lcplz;

    .line 9
    .line 10
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcflz;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcflz;->v:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lurv;

    .line 39
    .line 40
    iget-object v3, v2, Lurv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcbmm;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcbmm;->d:Lcbmo;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcbmo;->a:Lcbmo;

    .line 52
    .line 53
    :cond_1
    iget-boolean v3, v3, Lcbmo;->h:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lajbf;->g(Lurv;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lajbc;->b:Lurs;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lurs;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v1, Lajbf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v0, Lajan;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lajbf;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lajbf;->h(Lbwsy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajbc;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lurv;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lajbc;->a:Lajbf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lajbf;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lurs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbc;->a:Lajbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajbf;->i()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbc;->b:Lurs;

    .line 7
    .line 8
    iget-object p1, p0, Lajbc;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
