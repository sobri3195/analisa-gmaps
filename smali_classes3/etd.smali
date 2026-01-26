.class public final Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjg;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lctjg;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lfdj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfdj;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Letd;->d:Lfdj;

    .line 7
    .line 8
    iput-object p3, p0, Letd;->b:Lctjg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Letd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Leuq;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Letb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Letb;

    .line 7
    .line 8
    iget v1, v0, Letb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Letb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Letb;-><init>(Letd;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Letb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Letb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Letd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    move p2, v3

    .line 54
    new-instance v3, Letc;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v3, p1, p0, v2}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Laio;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v5, p0, p1, v2}, Laio;-><init>(Letd;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    iput p2, v0, Letb;->c:I

    .line 68
    .line 69
    new-instance v2, Lafwq;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct/range {v2 .. v7}, Lafwq;-><init>(Lctdp;Ljava/util/concurrent/atomic/AtomicReference;Lctdt;Lctbw;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Letd;->b:Lctjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjg;->c()Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
