.class final Laocq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Laocw;

.field final synthetic b:Laocr;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laocr;Ljava/util/List;Laocw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laocq;->b:Laocr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laocq;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laocq;->a:Laocw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laocz;

    .line 2
    .line 3
    iget-object v0, p0, Laocq;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laodd;

    .line 20
    .line 21
    iget-object v2, p0, Laocq;->b:Laocr;

    .line 22
    .line 23
    iget-object v2, v2, Laocr;->d:Laode;

    .line 24
    .line 25
    invoke-virtual {v2}, Laode;->a()Laodf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, p1, v2}, Laodd;->b(Laocz;Laodf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laocq;->b:Laocr;

    .line 34
    .line 35
    iget-object v1, v0, Laocr;->d:Laode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Laode;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laode;->b(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laocu;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-array v2, v2, [Laocu;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Laocu;

    .line 53
    .line 54
    invoke-static {v1}, Lbxck;->D([Ljava/lang/Object;)Lbxck;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Laitf;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, p1, v3}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lbwmi;->bf(Ljava/util/Iterator;Lbwrx;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    iput-object p1, v0, Laocr;->e:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, v0, Laocr;->f:Laocq;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laocr;->i(Laocq;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Laocr;->f:Laocq;

    .line 86
    .line 87
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Laocq;->b:Laocr;

    .line 89
    .line 90
    iget-object p1, p1, Laocr;->c:Lcplz;

    .line 91
    .line 92
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laoch;

    .line 97
    .line 98
    invoke-virtual {p1}, Laoch;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
