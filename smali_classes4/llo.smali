.class public final Lllo;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz;

    .line 4
    .line 5
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lblvj;

    .line 8
    .line 9
    check-cast v0, Lllm;

    .line 10
    .line 11
    iget-object v1, v0, Lllm;->s:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lblvj;->a:Lblvi;

    .line 17
    .line 18
    sget-object v2, Lblvi;->c:Lblvi;

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lllm;->f:Llbu;

    .line 23
    .line 24
    iget-object v2, v0, Lllm;->l:Lawvi;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Llbu;->t(Lawvi;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lllm;->e:Llcg;

    .line 33
    .line 34
    invoke-interface {p1}, Llcg;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
