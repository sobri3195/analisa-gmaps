.class public final Llto;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lltn;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llto;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lltn;

    .line 4
    .line 5
    check-cast p1, Lazrz;

    .line 6
    .line 7
    iget-object p1, v0, Lltn;->f:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lltn;->g:Lbkkj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lltn;->d:Lbkje;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbkje;->f()Lbkye;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbkye;->a:Lbkye;

    .line 23
    .line 24
    new-instance v2, Lbkyc;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbkyc;-><init>(Lbkye;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v2, Lbkyc;->c:F

    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lltn;->g:Lbkkj;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbkyc;->e(Lbkkj;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lbkwk;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lbkwk;-><init>(Lbkye;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    iput p1, v1, Lbkwj;->g:I

    .line 56
    .line 57
    iget-object p1, v0, Lltn;->e:Lbklt;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lbklt;->e(Lbkwj;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lltn;->c:Laywi;

    .line 63
    .line 64
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lltn;->f:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object p1, v0, Lltn;->g:Lbkkj;

    .line 71
    .line 72
    return-void
.end method
