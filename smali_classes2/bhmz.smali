.class public abstract Lbhmz;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzp;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagzp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcszn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbhmz;->a:Lcszg;

    .line 17
    .line 18
    return-void
.end method

.method private final b()Lbhnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmz;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lbhmk;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhnd;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbhmz;->b()Lbhnb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbhmz;->a()Lbhnd;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lbhmz;->n()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lcmry;->a:Lcmry;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Lcmry;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Lcmry;->c:I

    .line 43
    .line 44
    iget v1, v0, Lcmry;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Lcmry;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, p4}, Lbhnb;->b(Lbhnd;Landroid/content/Context;Lcmfj;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhmz;->b()Lbhnb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lbhmz;->a()Lbhnd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lbhmz;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v3, p1, v0}, Lbhnb;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbhmr;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x0

    .line 34
    move v7, v0

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget v0, p2, v7

    .line 39
    .line 40
    new-instance v5, Lctey;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ldjo;

    .line 46
    .line 47
    const/16 v9, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v5, v0, v9}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbhmt;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct {v0, v8, v9}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    check-cast v8, Lbhmu;

    .line 60
    .line 61
    iget-object v8, v8, Lbhmu;->b:Lbutl;

    .line 62
    .line 63
    invoke-static {v8, v0}, Lbfqz;->e(Lbutl;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lbhmt;

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v8, v5, v9}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8}, Lbfqz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v0, Lbhna;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lbhna;-><init>(JLbhnb;Lbhnd;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Lbfri;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbhmz;->b()Lbhnb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lbhmz;->a()Lbhnd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lbhmz;->n()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v2, p3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Lcmry;->a:Lcmry;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v4, Lcmry;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    iput v5, v4, Lcmry;->c:I

    .line 47
    .line 48
    iget v5, v4, Lcmry;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v4, Lcmry;->b:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v3}, Lbhnb;->b(Lbhnd;Landroid/content/Context;Lcmfj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lbhnb;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbhmr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_0
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget v5, p3, v4

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v8, Lcteu;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lbhms;

    .line 77
    .line 78
    invoke-direct {v9, v8, v5, v6, v7}, Lbhms;-><init>(Lcteu;IJ)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lbhmt;

    .line 82
    .line 83
    invoke-direct {v5, v9, v3}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Lbhmu;

    .line 88
    .line 89
    iget-object v6, v6, Lbhmu;->b:Lbutl;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lbfqz;->e(Lbutl;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lbhmt;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-direct {v6, v8, v7}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lbfqz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Laosr;

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-direct {v6, p2, v0, p1, v7}, Laosr;-><init>(Lbhnb;Lbhnd;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lbfri;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    :goto_1
    return-void
.end method
