.class public final Lnut;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnus;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lnut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnus;

    .line 4
    .line 5
    check-cast p1, Lmhd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lmhd;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lmhd;->a:Lmhm;

    .line 16
    .line 17
    iget v1, p1, Lmhm;->bi:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lmhm;->b()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lfwq;->R(Lbf;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1}, Lnus;->a(Lnvg;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmhm;->f()Lmhl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lmhm;->aV:Z

    .line 43
    .line 44
    xor-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, v1, p1}, Lnus;->b(Lmhl;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
