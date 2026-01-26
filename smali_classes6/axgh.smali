.class public final Laxgh;
.super Laxcr;
.source "PG"


# instance fields
.field public a:Lchcs;

.field private final b:Lnei;

.field private final c:Lmhb;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:D


# direct methods
.method public constructor <init>(Lnei;Lmhb;Ljava/util/concurrent/atomic/AtomicInteger;D)V
    .locals 1

    .line 1
    sget-object v0, Lchct;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchcs;->a:Lchcs;

    .line 7
    .line 8
    iput-object v0, p0, Laxgh;->a:Lchcs;

    .line 9
    .line 10
    iput-object p1, p0, Laxgh;->b:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Laxgh;->c:Lmhb;

    .line 13
    .line 14
    iput-object p3, p0, Laxgh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-wide p4, p0, Laxgh;->g:D

    .line 17
    .line 18
    return-void
.end method

.method private static b(Lchcs;)V
    .locals 5

    .line 1
    iget v0, p0, Lchcs;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aV(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lchcs;->b:I

    .line 19
    .line 20
    invoke-static {v0}, La;->aV(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_6

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lchcs;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lchcr;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lchcr;->a:Lchcr;

    .line 35
    .line 36
    :goto_1
    iget v0, p0, Lchcr;->b:I

    .line 37
    .line 38
    invoke-static {v0}, La;->bl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :goto_2
    invoke-static {v2}, La;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lchcr;->c:Lchcs;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lchcs;->a:Lchcs;

    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Laxgh;->b(Lchcs;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lchcr;->d:Lchcs;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lchcs;->a:Lchcs;

    .line 65
    .line 66
    :cond_5
    invoke-static {p0}, Laxgh;->b(Lchcs;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lchct;

    .line 2
    .line 3
    sget-object v0, Lnko;->a:Lbiio;

    .line 4
    .line 5
    new-instance v0, Lbiny;

    .line 6
    .line 7
    const/16 v1, 0xc01

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laxgh;->b:Lnei;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Laxcn;->d()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lchct;->c:Lchcn;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lchcn;->a:Lchcn;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Laxgh;->c:Lmhb;

    .line 33
    .line 34
    iget-wide v4, p0, Laxgh;->g:D

    .line 35
    .line 36
    iget-wide v6, v2, Lchcn;->b:D

    .line 37
    .line 38
    mul-double/2addr v6, v4

    .line 39
    double-to-int v2, v6

    .line 40
    sub-int/2addr v1, v2

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, v3, Lmhb;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Laxgh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    iget-object v1, p1, Lchct;->c:Lchcn;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lchcn;->a:Lchcn;

    .line 51
    .line 52
    :cond_1
    iget-wide v1, v1, Lchcn;->c:D

    .line 53
    .line 54
    mul-double/2addr v1, v4

    .line 55
    double-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lmhb;->b()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Lchct;->d:Lchcs;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lchcs;->a:Lchcs;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Laxgh;->b(Lchcs;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lchct;->d:Lchcs;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lchcs;->a:Lchcs;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Laxgh;->a:Lchcs;

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lclis;->d:Lclis;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Laxco;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v0
.end method
