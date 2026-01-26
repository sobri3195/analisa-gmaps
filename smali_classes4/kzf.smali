.class public final Lkzf;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lphu;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkzf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget v0, p0, Lkzf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkzf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lphu;

    .line 8
    .line 9
    check-cast p1, Llaa;

    .line 10
    .line 11
    iget-object v1, v0, Lphu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lnei;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Laqxc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lbi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcc;->am()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lphu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Llaa;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkxw;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lkzf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lphu;

    .line 44
    .line 45
    check-cast p1, Lmhd;

    .line 46
    .line 47
    iget-object p1, p1, Lmhd;->a:Lmhm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lmhf;->N:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lphu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lkxw;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, Lphu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lkxw;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
