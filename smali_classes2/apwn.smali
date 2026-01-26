.class public final Lapwn;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwn;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lapwn;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lapwn;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lapwn;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcneo;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 1

    .line 1
    check-cast p1, Lcneo;

    .line 2
    .line 3
    iget-object p2, p1, Lcneo;->d:Lcmgj;

    .line 4
    .line 5
    new-instance p3, Lapoy;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lapoy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p1, p1, Lcneo;->c:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lapwm;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lapwm;-><init>(Lapwn;Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lapwn;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbtvt;->bh(Lbwoh;Ljava/util/concurrent/Executor;)Lcrlb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Llxj;

    .line 50
    .line 51
    const/16 p3, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcrlb;->q(Lcrlw;)Lcrlb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
