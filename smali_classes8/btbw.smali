.class public Lbtbw;
.super Lbtbt;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cacheScopeRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "cacheScopeRef"

    .line 4
    .line 5
    const-class v2, Lbtbw;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbtbw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbtdf;)V
    .locals 2

    .line 1
    const-string v0, "com.google.geo.apps"

    .line 2
    .line 3
    const-string v1, "45737943"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lbtbt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtdf;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbtbw;->cacheScopeRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lbtaj;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtbw;->j(Ljava/lang/String;)Lbtcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lbtbt;->tb(Lbtcc;Lbtaj;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lbtcc;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lbtbw;->cacheScopeRef:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lbtbv;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbtbv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, v0, Lbtbv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbtbv;

    .line 19
    .line 20
    iget-object v3, v1, Lbtbv;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    new-instance v4, Lbtbv;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lbtbv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    new-array v3, v5, [Lbtbv;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    aput-object v1, v3, v6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-array v3, v5, [Lbtbv;

    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    :goto_0
    move-object v1, v3

    .line 55
    move-object v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    check-cast v1, [Lbtbv;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    aget-object p1, v1, v3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    not-int v3, v3

    .line 71
    array-length v4, v1

    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    sub-int/2addr v4, v3

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Lbtbv;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-array v5, v5, [Lbtbv;

    .line 85
    .line 86
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :goto_1
    new-instance v2, Lbtbv;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lbtbv;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    :goto_2
    sget-object v3, Lbtbw;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-static {v3, p0, v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    return-object v2
.end method
