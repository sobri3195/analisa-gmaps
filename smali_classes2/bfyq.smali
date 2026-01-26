.class public final Lbfyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbfyq;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanbl;Lbwrv;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    const v1, 0x24ba13ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lbwsf;

    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lanbk;

    const p2, 0x1763f3b6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 75
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbtaj;->c(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lbfog;

    invoke-direct {v0, p1}, Lbfog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawvx;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lawvx;->b:Lazin;

    const/4 v1, 0x1

    sget-object v2, Lazio;->a:Lbxck;

    .line 89
    invoke-virtual {v0, v1, v2}, Lazin;->a(ZLbxck;)V

    new-instance v0, Lawvy;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v1, v2}, Lawvy;-><init>(Lawvx;I[[[B)V

    iput-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laynx;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypr;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypr;[B[B[B)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypr;[B[B[B[B)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypr;[C)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpo;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lpo;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcszn;

    invoke-direct {p1, p2}, Lcszn;-><init>(Lctde;)V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;[B[B)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[B[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[B[B[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[C)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[C[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[C[B[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbxbk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcjbt;

    .line 40
    .line 41
    iget v2, v2, Lcjbt;->fi:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lamzg;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Lmgl;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    const/16 p2, 0x80

    invoke-static {p2}, Lbwmi;->ap(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbpmh;-><init>([C[B)V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    new-instance p2, Lnzz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lnzz;-><init>([B)V

    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static G(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static R(Lcixb;Ljava/util/List;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbfyq;->ax(Landroid/content/Intent;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static U(Lcgko;)Lamzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgko;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lamzj;->d:Lamzj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lamzj;->c:Lamzj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lamzj;->b:Lamzj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lamzj;->a:Lamzj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lamzj;->a:Lamzj;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final V(Lamzl;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lamzl;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lamzl;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lamzl;->e:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lamzl;->f:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lamzl;->c:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object p0, p0, Lamzl;->b:Lamzj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lamzj;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v5, 0x4b23

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq p0, v6, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p0, v0, :cond_0

    .line 53
    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5, v1, v2, v3}, Lazrt;->L(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Intent type is invalid"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    return-object v4

    .line 72
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5, v1, v2, v3}, Lazrt;->L(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v1, "NOTIFICATION_TYPE"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v2, "WRAPPED_INTENT"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 v0, 0x10000000

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static a()Lbfyq;
    .locals 2

    .line 1
    sget-object v0, Lbfyq;->b:Lbfyq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbfyq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbfyq;->b:Lbfyq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbfyq;

    .line 13
    .line 14
    invoke-direct {v1}, Lbfyq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbfyq;->b:Lbfyq;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lbfyq;->b:Lbfyq;

    .line 25
    .line 26
    return-object v0
.end method

.method private static aw(Lbhfp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbzrz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbzrz;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static ax(Landroid/content/Intent;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcglc;

    .line 16
    .line 17
    iget v1, v0, Lcglc;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x6

    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v2, 0x7

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/16 v2, 0x8

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v2, 0x9

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const/16 v2, 0xa

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcmel;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const/16 v2, 0xb

    .line 175
    .line 176
    if-ne v1, v2, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lcglc;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcgla;

    .line 181
    .line 182
    iget-object v1, v1, Lcgla;->b:Lcmgj;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    new-array v2, v2, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Lcglc;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const/16 v2, 0xc

    .line 201
    .line 202
    if-ne v1, v2, :cond_0

    .line 203
    .line 204
    iget-object v1, v0, Lcglc;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v0, v0, Lcglc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcglb;

    .line 211
    .line 212
    iget-object v0, v0, Lcglb;->b:Lcmgj;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    return-void
.end method

.method public static final e(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.google.work"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Account type "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " is not supported."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbgbs;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgfg;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbgfi;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lbgfi;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Listener type must not be null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Looper must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "Listener must not be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgfi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lbgfi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static s(Lbiac;)Lbfyq;
    .locals 3

    .line 1
    new-instance v0, Lbfyq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbfyq;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbelu;->A:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfyq;->B()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lbelu;->A:Lbelf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbehn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbelu;->D:Lbela;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehm;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbelu;->ag:Lbelf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbehn;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lbelu;->af:Lbelf;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbehn;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lbelu;->ae:Lbelf;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbehn;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lbelu;->ad:Lbelf;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbehn;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lbelu;->ac:Lbelf;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbehn;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lbelu;->ab:Lbelf;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbehn;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lbelu;->aa:Lbelf;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbehn;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lbelu;->Z:Lbelf;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbehn;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbelu;->b:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbehn;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbelu;->c:Lbelf;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbehn;

    .line 21
    .line 22
    invoke-static {p2}, La;->aE(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lbelu;->k:Lbelf;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbehn;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbelu;->j:Lbelf;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbehn;

    .line 49
    .line 50
    invoke-static {p2}, La;->aE(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p3, Lbelu;->h:Lbelf;

    .line 59
    .line 60
    invoke-interface {v0, p3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbehn;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbehn;->a(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbelu;->g:Lbelf;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbehn;

    .line 76
    .line 77
    invoke-static {p2}, La;->aE(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final declared-synchronized H(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    new-instance v2, Lanmv;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    new-instance v2, Lanmx;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized K(JLanmw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    check-cast p2, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    check-cast v0, Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized L(Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized M()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcftf;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcftf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcftf;->u:Z

    .line 10
    .line 11
    return v0
.end method

.method public final P(I)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanbi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lanbi;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p1
.end method

.method public final Q(Lamzl;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbfyq;->V(Lamzl;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lamzl;->b:Lamzj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lamzj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v2, 0x14000000

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final S(Lcixb;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x20000000

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1, p3}, Lbfyq;->ax(Landroid/content/Intent;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x10000000

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final T(ZLcixb;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lbfyq;->S(Lcixb;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final W(Lanac;)Lamzg;
    .locals 1

    .line 1
    iget p1, p1, Lanac;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamzg;

    .line 14
    .line 15
    return-object p1
.end method

.method public final X(Lcpap;Lcpao;J)Lxpp;
    .locals 4

    .line 1
    iget v0, p2, Lcpao;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Lxor;

    .line 8
    .line 9
    sget-object v1, Lcpai;->a:Lcpai;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p2, p2, Lcpao;->c:Lcozy;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcozy;->a:Lcozy;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lcpaa;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, v3, Lcpaa;->c:Lcozy;

    .line 40
    .line 41
    iget p2, v3, Lcpaa;->b:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, v3, Lcpaa;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lcmfl;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p2, Lcpai;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcpaa;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, p2, Lcpai;->c:Lcpaa;

    .line 64
    .line 65
    iget v2, p2, Lcpai;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p2, Lcpai;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcpai;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lxor;-><init>(Lcpai;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lxor;->c()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lxor;->e()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    new-instance p2, Lxou;

    .line 95
    .line 96
    invoke-direct {p2}, Lxou;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcpap;->d:Lcpae;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcpae;->a:Lcpae;

    .line 104
    .line 105
    :cond_2
    iget-object v1, v1, Lcpae;->g:Lciue;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lciue;->a:Lciue;

    .line 110
    .line 111
    :cond_3
    iget v1, v1, Lciue;->c:I

    .line 112
    .line 113
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcjpr;->g:Lcjpr;

    .line 120
    .line 121
    :cond_4
    iput-object v1, p2, Lxou;->c:Lcjpr;

    .line 122
    .line 123
    iput-object v0, p2, Lxou;->a:Lxor;

    .line 124
    .line 125
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lzzu;->x(Lxor;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p2, Lxou;->h:Lj$/time/Instant;

    .line 141
    .line 142
    iget-object p1, p1, Lcpap;->d:Lcpae;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    sget-object p1, Lcpae;->a:Lcpae;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2, p1}, Lxou;->d(Lcpae;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lxov;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lxov;-><init>(Lxou;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lxov;->e()Lcjpr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p2, p1, p3}, Lxpp;->j(Ljava/util/List;Lcjpr;I)Lxpp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 171
    return-object p1
.end method

.method public final bridge synthetic Y(Lcom/google/common/util/concurrent/ListenableFuture;)Lajjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajji;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lajji;-><init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final Z()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajai;

    .line 8
    .line 9
    iget-object v0, v0, Lajai;->d:Lbpmh;

    .line 10
    .line 11
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final aa()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajai;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajai;->c()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ab(Lcizx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcizx;->b:Lcizx;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laiyx;

    .line 9
    .line 10
    invoke-virtual {v2}, Laiyx;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lcizx;->a:Lcizx;

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    check-cast v0, Laiyx;

    .line 25
    .line 26
    iget-object v2, v0, Laiyx;->c:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Laiyx;->c:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p1, :cond_4

    .line 41
    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Laiyx;->a:Lawvi;

    .line 45
    .line 46
    invoke-interface {v2}, Lawvi;->getSearchParameters()Lcoxh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcoxh;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lawvi;->getSearchParameters()Lcoxh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcoxh;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Laiyx;->b:Lbdzb;

    .line 67
    .line 68
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 73
    .line 74
    new-instance v0, Lbdzj;

    .line 75
    .line 76
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcnzc;->S:Lbyil;

    .line 80
    .line 81
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 82
    .line 83
    sget-object v1, Lbyih;->c:Lbyih;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Laiyx;->a:Lawvi;

    .line 99
    .line 100
    invoke-interface {v1}, Lawvi;->getSearchParameters()Lcoxh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcoxh;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Laiyx;->b:Lbdzb;

    .line 111
    .line 112
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 117
    .line 118
    new-instance v2, Lbdzj;

    .line 119
    .line 120
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcnzc;->S:Lbyil;

    .line 124
    .line 125
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 126
    .line 127
    sget-object v3, Lbyih;->a:Lbyih;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbdzj;->t(Lbyih;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Laiyx;->c:Lbwrv;

    .line 144
    .line 145
    invoke-virtual {v0}, Laiyx;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Laiyx;->c()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void
.end method

.method public final ac(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiyx;

    .line 4
    .line 5
    iget-object v1, v0, Laiyx;->c:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laiyx;->c:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcizx;->b:Lcizx;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laiyx;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, v0, Laiyx;->c:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Laiyx;->c:Lbwrv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v0, Laiyx;->d:Lcizx;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Laiyx;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object p1, v0, Laiyx;->c:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v0}, Laiyx;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ad()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzrz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lanoj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lanoj;->d(Lahmt;)Lahmw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lahmu;->a:Lahmw;

    .line 15
    .line 16
    iget-object v1, v0, Lahmu;->a:Lahmw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lahmw;->c()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final ae(Lahmt;)Lahmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanoj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanoj;->d(Lahmt;)Lahmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final af()Lahfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ag(Ledy;Lctdt;Ldov;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v4, 0x6

    .line 9
    .line 10
    const v1, 0x6a27107

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v2, v7

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-interface {v1, v2, v5}, Ldov;->S(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const v2, -0x1835a6e8

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ldpt;

    .line 91
    .line 92
    invoke-virtual {v2}, Ldpt;->ah()V

    .line 93
    .line 94
    .line 95
    iget-wide v10, p1, Ledy;->h:J

    .line 96
    .line 97
    new-instance v5, Ledy;

    .line 98
    .line 99
    invoke-direct {v5, v10, v11}, Ledy;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v1, v10, v11}, Ldov;->L(J)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v6, v8

    .line 111
    invoke-virtual {v2}, Ldpt;->ac()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v8, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v8, Lagig;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v9, p0

    .line 126
    invoke-direct/range {v8 .. v13}, Lagig;-><init>(Lbfyq;JLctbw;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v8, Lctdt;

    .line 133
    .line 134
    invoke-static {v5, v8, v1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ledy;

    .line 138
    .line 139
    invoke-direct {v2, v10, v11}, Ledy;-><init>(J)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    invoke-static {v2, v3, v1, v0, v7}, Lafhw;->bz(Ledy;Lctdt;Ldov;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-interface {v1}, Ldov;->y()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {v1}, Ldov;->U()Ldqx;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    new-instance v0, Laggj;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v0 .. v6}, Laggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[S)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafzg;

    .line 4
    .line 5
    iget-object v0, v0, Lafzg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lafzg;->a:Lbxmd;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xee9

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final aj(Lbksl;Lbkkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbksl;->i(Lbkkj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lafzg;

    .line 7
    .line 8
    invoke-virtual {p2}, Lafzg;->a()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lbksl;->k(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ak(Lazit;)Lazit;
    .locals 2

    .line 1
    new-instance v0, Lxas;

    .line 2
    .line 3
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxas;-><init>(Lawtn;Lazit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcotd;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcotd;->aY:Z

    .line 10
    .line 11
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcotd;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcotd;->aX:Z

    .line 10
    .line 11
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfky;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfky;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcflz;->b:Lcflv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcflv;->a:Lcflv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcflv;->b:Lcmgj;

    .line 14
    .line 15
    return-object v0
.end method

.method public final ap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcfmo;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcfmo;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcfmo;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    return v2
.end method

.method public final aq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcflz;->n:Lcflr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcflr;->a:Lcflr;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcflr;->b:I

    .line 14
    .line 15
    invoke-static {v0}, La;->bx(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_0
    return v1
.end method

.method public final ar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcflz;->g:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bx(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcflz;->g:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bx(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcflz;->i:I

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final as()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfyq;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfyq;->ar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzq;

    .line 8
    .line 9
    new-instance v1, Lcqnz;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbyfi;->MI:Lbyfi;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcqnz;->b(Lbyik;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final au()Lcmhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmhc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcpzh;->a:Lcpzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpzh;->b()Lcpzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcpzi;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lbfyq;->e(Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Lbgaq;->a:Lbgaq;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lbfzm;->O(Ljava/lang/String;Lbfnu;Landroid/content/Context;Lbgaq;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lbfnm;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lbfnf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbfnm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2, p3, v1, p4}, Lbfzm;->L(Landroid/accounts/Account;Ljava/lang/String;Lbfnu;Landroid/os/Bundle;)Lbfnt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbfnt;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lbfnu;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbhfp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Could not fetch gaia id for account."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "Unexpected exception while fetching token."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbfzm;->M(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lbfnm;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final c(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfzm;->N(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 14
    .line 15
    iget-object v2, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lbgca;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbgaq;->c(Lbgca;[Lbgca;)Lbhfp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbfyq;->aw(Lbhfp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbgjf;->a:Lbxmu;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v1, v0, Lbsag;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbfyq;->aw(Lbhfp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    invoke-static {p1}, Lbfzm;->P(Ljava/util/List;)[Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Fetching accounts was interrupted. "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Lbgbe;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Lbgbd;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbgbd;

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbgbe;

    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/os/RemoteException;

    .line 151
    .line 152
    throw p1

    .line 153
    :catch_2
    sget-object v0, Lbgjf;->a:Lbxmu;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lbfnm;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    sget-object v0, Lbfnf;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lbfnm;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfzm;->N(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 14
    .line 15
    iget-object v2, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lbgca;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbgaq;->c(Lbgca;[Lbgca;)Lbhfp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbfyq;->aw(Lbhfp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbgjf;->a:Lbxmu;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v2, Lbsag;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, Lbsag;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbfyq;->aw(Lbhfp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catch_1
    move-exception p2

    .line 85
    const-string v0, "Unexpected error was thrown by GoogleAuthClient when fetching accounts."

    .line 86
    .line 87
    invoke-static {p2, v0}, Lbfzm;->M(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p1}, Lbfzm;->P(Ljava/util/List;)[Landroid/accounts/Account;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_2
    sget-object v0, Lbgjf;->a:Lbxmu;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lbfnf;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-static {p1, p2}, Lbfnf;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final i()Lbxbf;
    .locals 6

    .line 1
    new-instance v0, Lbxbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbeau;

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbeau;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbxbe;->a()Lbxbf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lbeau;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x2710

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k(Lbdzi;)Lbedi;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfyq;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbedi;

    .line 29
    .line 30
    iget-object v5, v4, Lbedi;->b:Lbdzi;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized l()Lbedi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbedi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized n(Lbedi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final p(Lbeau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbadi;)Lbadk;
    .locals 10

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbadk;

    .line 4
    .line 5
    check-cast v0, Lbadl;

    .line 6
    .line 7
    iget-object v2, v0, Lbadl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lbadl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lancq;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbadl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbmef;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lbadl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbgfc;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lbadl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lbadl;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lbadl;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lbdzq;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lbadl;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lafgq;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v9, p1

    .line 92
    invoke-direct/range {v1 .. v9}, Lbadk;-><init>(Landroid/app/Application;Lancq;Lbmef;Lbgfc;Lcplz;Lcplz;Lbdzq;Lbadi;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPromoPresentationParameters()Lcovs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovs;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final t(Lbzut;Ljava/lang/Runnable;)Layro;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Layro;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbiac;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, v2}, Layro;-><init>(Lbiac;Lbzut;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(Lbekz;)Lawsr;
    .locals 2

    .line 1
    new-instance v0, Lawsp;

    .line 2
    .line 3
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lawsp;-><init>(Lbeid;Lbekz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w(IILbelf;Lbelf;)Lawsr;
    .locals 6

    .line 1
    new-instance v0, Lawsq;

    .line 2
    .line 3
    iget-object v1, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lawsq;-><init>(Lbeid;IILbelf;Lbelf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazrj;->gI:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lbtbm;

    .line 5
    .line 6
    iget-object v1, v1, Lbtbm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Loax;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    check-cast v0, Lbtbm;

    .line 16
    .line 17
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loav;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method
