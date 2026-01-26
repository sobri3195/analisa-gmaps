.class public final Lamvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamvt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lamvt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lagab;)V
    .locals 3

    .line 1
    iget p1, p0, Lamvt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamvt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Laobi;

    .line 11
    .line 12
    check-cast p1, Laobv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laobi;-><init>(Laobv;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoam;

    .line 20
    .line 21
    iget-object p1, p1, Laoam;->a:Laywi;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lyix;

    .line 30
    .line 31
    iget-object p1, p1, Lyix;->a:Lcplz;

    .line 32
    .line 33
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvgq;

    .line 38
    .line 39
    invoke-static {}, Lvhb;->a()Lvha;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 44
    .line 45
    iput-object v1, v0, Lvha;->b:Lcjpr;

    .line 46
    .line 47
    iget-object v1, p0, Lamvt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzco;

    .line 50
    .line 51
    iget-object v2, v1, Lzco;->c:Lxqo;

    .line 52
    .line 53
    iput-object v2, v0, Lvha;->d:Lxqo;

    .line 54
    .line 55
    iget-object v1, v1, Lzco;->d:Lxqo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lvha;->m(Lxqo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lvha;->a()Lvhb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lvgq;->n(Lvhd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lasnx;

    .line 72
    .line 73
    iget-object v0, v0, Lasnx;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    check-cast p1, Lasnx;

    .line 77
    .line 78
    iget-object p1, p1, Lasnx;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lamvt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method
