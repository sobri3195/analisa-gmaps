.class public final Lbwkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final c:Lbwkf;

.field private static final e:Lbwoi;


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile d:Lbwkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbwkm;->values()[Lbwkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lbwkl;->a:I

    .line 7
    .line 8
    sget-object v0, Lbwkf;->a:Lbwkf;

    .line 9
    .line 10
    sput-object v0, Lbwkl;->c:Lbwkf;

    .line 11
    .line 12
    new-instance v0, Lbwoi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbwoi;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbwkl;->e:Lbwoi;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwkl;->c:Lbwkf;

    .line 5
    .line 6
    iput-object v0, p0, Lbwkl;->d:Lbwkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbwki;
    .locals 1

    .line 1
    sget-object v0, Lbwkm;->e:Lbwkm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwkl;->d(Lbwkm;)Lbwki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbwki;
    .locals 1

    .line 1
    sget-object v0, Lbwkm;->c:Lbwkm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwkl;->d(Lbwkm;)Lbwki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbwki;
    .locals 1

    .line 1
    sget-object v0, Lbwkm;->d:Lbwkm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwkl;->d(Lbwkm;)Lbwki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbwkm;)Lbwki;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwkl;->d:Lbwkf;

    .line 2
    .line 3
    sget-object v1, Lbwkl;->c:Lbwkf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwkl;->e:Lbwoi;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object v1, p0, Lbwkl;->d:Lbwkf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbwkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lbwkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbwkl;->e:Lbwoi;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lbwkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    sget v2, Lbwkl;->a:I

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbwkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbwkm;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbwki;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v2, Lbwkl;->e:Lbwoi;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_2
    invoke-virtual {p1}, Lbwkm;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbwki;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget v1, p1, Lbwkm;->f:I

    .line 73
    .line 74
    sget-object v3, Lbwkm;->e:Lbwkm;

    .line 75
    .line 76
    iget v3, v3, Lbwkm;->f:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v1, v3, :cond_3

    .line 81
    .line 82
    new-instance v1, Lbwkk;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lbwkk;-><init>(Lbwkm;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v1, Lbwkg;->a:Lbwkg;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lbwkm;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit v2

    .line 98
    return-object v1

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    throw p1

    .line 102
    :cond_5
    return-object v1
.end method
