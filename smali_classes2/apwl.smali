.class public final Lapwl;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwl;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lapwl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndi;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcndi;

    .line 2
    .line 3
    iget p2, p1, Lcndi;->c:I

    .line 4
    .line 5
    and-int/lit8 p3, p2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Laoms;

    .line 14
    .line 15
    iget-object p3, p1, Lcndi;->e:Lcmel;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Laoms;-><init>(Lcmel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance p3, Lapwk;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2}, Lapwk;-><init>(Lapwl;Lcndi;Laoms;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapwl;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lbtvt;->bh(Lbwoh;Ljava/util/concurrent/Executor;)Lcrlb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
