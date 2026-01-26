.class public final Lbpih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivb;Lbzut;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    new-instance v0, Lbtbm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, p2}, Lbtbm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 143
    invoke-interface {p1}, Laivb;->g()Lbobp;

    move-result-object p1

    new-instance v0, Lbexn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbexn;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-interface {p1, v0, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    new-instance p2, Lbofl;

    invoke-direct {p2, p1}, Lbofl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfxd;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgpl;Landroid/content/Context;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbluc;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblun;->a:Lbxmd;

    const/4 v0, 0x1

    instance-of v1, p1, Lblsd;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 156
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblud;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lblxd;-><init>(Lblud;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lblxd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lblxd;-><init>(Lblud;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lblud;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p1, Lblud;->g:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shr-int v2, v1, v2

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lblxd;->a:[F

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput v2, v0, v4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    new-instance v0, Lblxd;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lblxd;-><init>(Lblud;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lblud;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x4

    .line 56
    .line 57
    iget v5, p1, Lblud;->g:I

    .line 58
    .line 59
    sub-int/2addr v5, p2

    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    neg-int p2, v5

    .line 63
    shl-int p2, v1, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    shr-int p2, v1, v5

    .line 67
    .line 68
    :goto_1
    iget-object v5, v0, Lblxd;->a:[F

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    aput p2, v5, v3

    .line 72
    .line 73
    aput p2, v5, v4

    .line 74
    .line 75
    int-to-float p2, v1

    .line 76
    aput p2, v5, v2

    .line 77
    .line 78
    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p1, p2}, Lblxd;->b(Lblud;F)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, Lblud;->a:I

    .line 86
    .line 87
    rsub-int/lit8 p2, p2, 0x12

    .line 88
    .line 89
    int-to-double v0, p2

    .line 90
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p2, v0

    .line 97
    invoke-static {p1, p2}, Lblxd;->b(Lblud;F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lbnja;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbmow;-><init>(I)V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbopz;Lbiac;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpih;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    new-instance v0, Lbovq;

    invoke-direct {v0, p0, p1}, Lbovq;-><init>(Lbpih;Lbpih;)V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqzo;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrxz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbrxz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbryb;

    invoke-direct {v1, v0}, Lbryb;-><init>(Lbwsy;)V

    iput-object v1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrhv;Lbrrl;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrtl;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    const-string p1, "GnpSdk"

    .line 133
    invoke-static {p1}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    move-result-object p1

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsjh;Lboex;Lcmsb;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsdl;-><init>([B)V

    iget-object v1, p1, Lbsjh;->a:Ljava/lang/Object;

    iput-object v1, v0, Lbsdl;->d:Ljava/lang/Object;

    iget-object v1, p1, Lbsjh;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbsdl;->g:Ljava/lang/Object;

    iget-object v1, p1, Lbsjh;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbsdl;->e:Ljava/lang/Object;

    iget-object v1, p1, Lbsjh;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbsdl;->i:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lbsdl;->k(Lboex;)V

    if-eqz p3, :cond_0

    .line 161
    iput-object p3, v0, Lbsdl;->o:Ljava/lang/Object;

    iget-object p1, p1, Lbsjh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbsdl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpih;->a:Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null operation"

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbuto;Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwsy;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbypq;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbypq;->a:Lbypq;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzus;Lcplz;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchpa;)V
    .locals 6

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsiz;

    invoke-direct {v0}, Lcsiz;-><init>()V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    iget-object v0, p1, Lchpa;->c:Lcmgj;

    .line 146
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    iget-object p1, p1, Lchpa;->b:Lcmgj;

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchoz;

    iget v1, v0, Lchoz;->b:I

    int-to-long v1, v1

    iget v3, v0, Lchoz;->c:I

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    int-to-long v3, v3

    iget-object v5, p0, Lbpih;->a:Ljava/lang/Object;

    iget v0, v0, Lchoz;->d:I

    or-long/2addr v1, v3

    .line 148
    invoke-interface {v5, v1, v2, v0}, Lcsij;->a(JI)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcplz;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lbokl;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;[C)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    const-string v0, "site_id"

    .line 125
    invoke-virtual {p0, v0, p1}, Lbpih;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "survey_url"

    const-string v0, "https://www.google.com/insights/consumersurveys/async_survey"

    .line 126
    invoke-virtual {p0, p1, v0}, Lbpih;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "locale"

    const-string v0, "en-US"

    .line 127
    invoke-virtual {p0, p1, v0}, Lbpih;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    iput-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loax;Loav;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbeih;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnzn;

    .line 152
    invoke-direct {v0, p2, p3}, Lbnzn;-><init>(Ljava/util/concurrent/Executor;Lbeih;)V

    iput-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 153
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 154
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpn;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    sget-object p1, Lbypq;->a:Lbypq;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpn;Lcium;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    new-instance p1, Lbobt;

    .line 131
    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "b"

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    const-string p1, "c"

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "k"

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    const-string p1, "l"

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "a"

    iput-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    return-void
.end method

.method public static T(Laynt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SIGNED_OUT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laynt;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final Y(Ljava/util/List;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1, p2, p3, p4}, Lbruo;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Z(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p2, p3, p4}, Lbruo;->e(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final z(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x32

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x31

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbsdl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbsdl;

    .line 8
    .line 9
    iput-object p1, v0, Lbsdl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x38

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lccou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmsb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmsb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x27

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lbofj;->d(Lccou;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v1, 0x26

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbsdl;

    .line 38
    .line 39
    iput-object p1, v0, Lbsdl;->k:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsdl;->j()Lboef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lboed;

    .line 10
    .line 11
    iget-object v1, v1, Lboed;->d:Lboex;

    .line 12
    .line 13
    invoke-static {}, Lboex;->b()Lbpzz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lboex;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbpzz;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lboex;->b:Lbocz;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbpzz;->m(Lbocz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lbpzz;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v1, Lboex;->d:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lbpzz;->o(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbpzz;->k()Lboex;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbsdl;->k(Lboex;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Lccoz;Lccou;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lccoz;->N:Lccoz;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbsdl;

    .line 8
    .line 9
    iput-object p1, v0, Lbsdl;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lbsdl;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbsdl;

    .line 8
    .line 9
    iput-object p1, v0, Lbsdl;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x26

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lccou;Lccoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    iput-object p1, v0, Lbsdl;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, Lbsdl;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x26

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbsdl;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, Lbsdl;

    .line 9
    .line 10
    iput-object v1, v0, Lbsdl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lccoz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lccoz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcmsb;->e:Lcmsb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x26

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x29

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbsdl;

    .line 30
    .line 31
    iput-object p1, v1, Lbsdl;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbsdl;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbsdl;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lbodc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsdl;

    .line 4
    .line 5
    iput-object p1, v0, Lbsdl;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lbnqm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxow;

    .line 19
    .line 20
    invoke-static {}, Lbxox;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbxox;->a(Lbxow;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbxpe;->a:Lbxpe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbxpe;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)Lbnxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnxl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final R(Lbobx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Lbobx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbobp;->i(Lbobx;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbobp;->h(Lbobx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U()Lbobl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbtbm;

    .line 4
    .line 5
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbobl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V(Lxpz;Lxqa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Lbmou;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmou;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbnja;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p2, v2, v0}, Lbnja;->c(Lxqa;ZLbniz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmou;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbmou;->k()Lbmpv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lbmou;

    .line 22
    .line 23
    invoke-direct {v0}, Lbmou;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbjze;->c(Lxpz;)Lbmpl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lbmou;->a:Lbmpl;

    .line 31
    .line 32
    iput-object p3, v0, Lbmou;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, v1, Lbnja;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v2, 0x7f1408bc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "{0}"

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "{1}"

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lbniz;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-ge v2, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lbniz;->j()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1, v0}, Lbnja;->d(Lxpz;Lbniz;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-int/lit8 v4, v2, 0x3

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x3

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v6}, Lbniz;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lbnja;->d(Lxpz;Lbniz;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0}, Lbniz;->j()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lbniz;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbmou;->l()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbmou;->k()Lbmpv;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1, p2, p3}, Lbjze;->b(Lbmoy;Lbmpv;Lbmpv;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final W(Lahfy;)V
    .locals 1

    .line 1
    new-instance v0, Lbmmx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbmmx;-><init>(Lbpih;Lahfy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()Lbluc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbluc;

    .line 19
    .line 20
    return-object v0
.end method

.method public final a(JLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string p3, "Bad sample interval (negative number): %d"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lbpdm;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lbpje;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lxgw;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p1, p2, v1}, Lxgw;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbztj;->a:Lbztj;

    .line 66
    .line 67
    invoke-virtual {p3, v0, p1}, Lbpkk;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p3, p0, Lbpih;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/Random;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, p1, p2}, Lbpih;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lbzhn;->a:Lbzhn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p2, Lbzhn;

    .line 101
    .line 102
    iget p3, p2, Lbzhn;->b:I

    .line 103
    .line 104
    or-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    iput p3, p2, Lbzhn;->b:I

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-boolean p3, p2, Lbzhn;->c:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbzhn;

    .line 116
    .line 117
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 127
    .line 128
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final c(Lbrib;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lbukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbukw;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbukw;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbukw;->z()Lbtfk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbrbr;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lbrbr;->b(Lbrib;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lbrib;)Lbutl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lburm;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance v0, Lburl;

    .line 7
    .line 8
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "notifications_counts_data_store"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lburl;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lbrib;->a:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "_StoredNotificationsCounts.pb"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lburl;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lburl;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lbutm;->e(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbqxm;->a:Lbqxm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbute;->a:Lbute;

    .line 59
    .line 60
    iput-object p1, v0, Lbutm;->a:Lbuue;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbutm;->a()Lbutn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbuto;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbuto;->a(Lbutn;)Lbutl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final e(Landroid/view/View;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbsfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsfy;

    .line 7
    .line 8
    iget v1, v0, Lbsfy;->b:I

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
    iput v1, v0, Lbsfy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsfy;-><init>(Lbpih;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsfy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsfy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbsfy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 62
    .line 63
    iput-object v2, v0, Lbsfy;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 64
    .line 65
    iput v3, v0, Lbsfy;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lbpih;->f(Landroid/content/Context;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    check-cast p2, Lbsfs;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0401e9

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lbvnj;->T(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, p2, Lbsfs;->g:I

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lbtvt;->bw(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbsfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsfz;

    .line 7
    .line 8
    iget v1, v0, Lbsfz;->c:I

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
    iput v1, v0, Lbsfz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsfz;-><init>(Lbpih;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsfz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsfz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbsfz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbsfz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lbsfz;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbpih;->g(Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_9

    .line 62
    .line 63
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbsfu;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbsfu;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr p2, v1

    .line 86
    sget-object v1, Lbsfu;->f:Lctcq;

    .line 87
    .line 88
    check-cast v1, Lcszx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcszx;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    rem-int/2addr p2, v1

    .line 95
    sget-object v1, Lbsfx;->a:Lctcq;

    .line 96
    .line 97
    sget-object v2, Lcqfy;->a:Lcqfy;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcqfy;->b()Lcqfz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lcqfz;->a(Landroid/content/Context;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int p1, v4

    .line 110
    invoke-interface {v1, p1}, Lctcq;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbsfv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbsfv;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    if-eq p1, v3, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq p1, v1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-eq p1, v1, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x4

    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance p1, Lcszh;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    sget-object p1, Lbsfs;->f:Lctcq;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lctcq;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbsfs;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p1, Lbsfs;->a:Lbsfs;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    sget-object p1, Lbsfs;->a:Lbsfs;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_8
    return-object v0

    .line 158
    :cond_9
    return-object v1
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbsga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsga;

    .line 7
    .line 8
    iget v1, v0, Lbsga;->b:I

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
    iput v1, v0, Lbsga;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbsga;-><init>(Lbpih;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsga;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsga;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbgbz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbgbz;->r()Lbhfp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lbsga;->b:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbsef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbsef;-><init>(Lbpih;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i(Ljava/util/Map;Lbrns;Lbrhz;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbrpq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbrpq;-><init>(Ljava/util/Map;Lbrns;Lbpih;Lbrhz;Lctbw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbpih;->m(Ljava/lang/RuntimeException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcufg;

    .line 24
    .line 25
    iget-object v1, v1, Lcufg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbowf;

    .line 28
    .line 29
    iget-object v2, v1, Lbowf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbpif;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbpif;->s()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lbovh;

    .line 45
    .line 46
    iget-object v4, v4, Lbovh;->e:Lcmfl;

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v5

    .line 51
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lcmfl;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v4, Lbovn;

    .line 57
    .line 58
    sget-object v5, Lbovn;->a:Lbovn;

    .line 59
    .line 60
    iget v5, v4, Lbovn;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    iput v5, v4, Lbovn;->b:I

    .line 65
    .line 66
    iput-wide v2, v4, Lbovn;->f:J

    .line 67
    .line 68
    :cond_1
    move-object v2, p1

    .line 69
    check-cast v2, Lbovh;

    .line 70
    .line 71
    iget-object v3, v2, Lbovh;->c:Lbowc;

    .line 72
    .line 73
    instance-of v4, v3, Lbovp;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, Lbovh;->e:Lcmfl;

    .line 78
    .line 79
    sget-object v5, Lboxv;->a:Lcmfp;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lbovo;->tL(Lcmfb;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Lbovp;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lbowc;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v5, v3}, Lbovp;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v3}, Lbovp;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v3, v1, Lbowf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v2, Lbovh;->c:Lbowc;

    .line 108
    .line 109
    iget-object v5, v2, Lbovh;->e:Lcmfl;

    .line 110
    .line 111
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v6, Lbovn;

    .line 114
    .line 115
    iget-object v6, v6, Lbovn;->d:Lbzfh;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    sget-object v6, Lbzfh;->a:Lbzfh;

    .line 120
    .line 121
    :cond_4
    iget v6, v6, Lbzfh;->b:I

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0x800

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v4}, Lbowc;->d()Lbyih;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v5, Lcmfl;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v5, Lbovn;

    .line 134
    .line 135
    iget v5, v5, Lbovn;->e:I

    .line 136
    .line 137
    invoke-static {v5}, Lbyih;->a(I)Lbyih;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    sget-object v5, Lbyih;->a:Lbyih;

    .line 144
    .line 145
    :cond_5
    if-eq v5, v4, :cond_0

    .line 146
    .line 147
    check-cast v3, Lbowi;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v4}, Lbowi;->c(Lbovh;Lbyih;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    check-cast v3, Lbowi;

    .line 157
    .line 158
    iget-object v2, v3, Lbowi;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Lbowf;->b()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcufg;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbovh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbovh;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbowa;->a(Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o(I)Lbove;
    .locals 3

    .line 1
    invoke-static {p1}, Lbpif;->D(I)Lbpif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbove;

    .line 6
    .line 7
    new-instance v1, Lbomr;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lbomr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbpih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbpih;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lbove;-><init>(Lbpif;Lbwrj;Lbpih;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p(Lccxs;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbotb;->b(Lccxs;Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v1}, Lbotb;->a(Lccxs;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lccxs;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lccxs;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, Lbpih;->Y(Ljava/util/List;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lccxs;->l:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lccyo;

    .line 51
    .line 52
    iget-object v3, v3, Lccyo;->e:Lccxv;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lccxv;->a:Lccxv;

    .line 57
    .line 58
    :cond_1
    iget v4, v3, Lccxv;->b:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lccxv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_2
    invoke-direct {p0, v0, v3, v2, v1}, Lbpih;->Y(Ljava/util/List;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v0
.end method

.method public final q(Lccxs;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbotb;->b(Lccxs;Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v1}, Lbotb;->a(Lccxs;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lccxs;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lccxs;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, Lbpih;->Z(Ljava/util/List;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lccxs;->l:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lccyo;

    .line 51
    .line 52
    iget-object v3, v3, Lccyo;->e:Lccxv;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lccxv;->a:Lccxv;

    .line 57
    .line 58
    :cond_1
    iget v4, v3, Lccxv;->b:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lccxv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_2
    invoke-direct {p0, v0, v3, v2, v1}, Lbpih;->Z(Ljava/util/List;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcufg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-class v3, Landroid/text/style/URLSpan;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v3, p1

    .line 38
    :goto_0
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    aget-object v4, p1, v1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lbosb;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v4, v0}, Lbosb;-><init>(Ljava/lang/String;Lcufg;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x21

    .line 66
    .line 67
    invoke-virtual {v2, v7, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lbrgz;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbxlt;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed to create SpannableString from HTML."

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbrgv;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_1
    invoke-interface {p1}, Lbrgx;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Lbrgx;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/text/SpannableString;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final s(Lbola;Lccwv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbncf;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbpih;Lbola;Lccwv;Lctbw;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lbola;Lbors;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbncf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbpih;Lbola;Lbors;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lclpf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboqz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lboqz;-><init>(Lbpih;Lclpf;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpih;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbojz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbojz;

    .line 7
    .line 8
    iget v1, v0, Lbojz;->b:I

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
    iput v1, v0, Lbojz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbojz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbojz;-><init>(Lbpih;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbojz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbojz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbojz;->b:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbhyx;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lctam;->bt(Ljava/lang/Iterable;Lctdp;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lbpih;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbopz;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final w(Lccvg;Lccvm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbncf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbpih;Lccvg;Lccvm;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbpih;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
