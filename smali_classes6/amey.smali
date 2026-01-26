.class public final Lamey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameu;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lameh;

.field public final d:Lbihh;

.field public final e:Lbeoc;

.field public final f:Lbeih;

.field public g:Lamet;

.field public final h:Landroid/media/AudioManager;

.field private final i:Lalow;

.field private final j:Lbdqq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbobx;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amey"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamey;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lameh;Lalow;Lbihh;Lbdqq;Lbeoc;Ljava/util/concurrent/Executor;Lbeih;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamey;->b:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lamey;->c:Lameh;

    .line 31
    .line 32
    iput-object p3, p0, Lamey;->i:Lalow;

    .line 33
    .line 34
    iput-object p4, p0, Lamey;->d:Lbihh;

    .line 35
    .line 36
    iput-object p5, p0, Lamey;->j:Lbdqq;

    .line 37
    .line 38
    iput-object p6, p0, Lamey;->e:Lbeoc;

    .line 39
    .line 40
    iput-object p7, p0, Lamey;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p8, p0, Lamey;->f:Lbeih;

    .line 43
    .line 44
    sget-object p2, Lamet;->a:Lamet;

    .line 45
    .line 46
    iput-object p2, p0, Lamey;->g:Lamet;

    .line 47
    .line 48
    const-string p2, "audio"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/media/AudioManager;

    .line 58
    .line 59
    iput-object p1, p0, Lamey;->h:Landroid/media/AudioManager;

    .line 60
    .line 61
    new-instance p1, Lamae;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lamey;->l:Lbobx;

    .line 69
    .line 70
    const/16 p1, 0x40

    .line 71
    .line 72
    iput p1, p0, Lamey;->m:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lamey;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakxj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakxj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lamet;
    .locals 1

    .line 1
    iget-object v0, p0, Lamey;->g:Lamet;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 8

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->bR:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbygn;->a:Lbygn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbyjh;->a:Lbyjh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lamey;->g:Lamet;

    .line 25
    .line 26
    sget-object v4, Lamet;->a:Lamet;

    .line 27
    .line 28
    invoke-virtual {v3}, Lamet;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v4, v7, :cond_1

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "unknown enum value: "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v5, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x4

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lbyjh;

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x2

    .line 76
    .line 77
    iput v5, v3, Lbyjh;->c:I

    .line 78
    .line 79
    iget v4, v3, Lbyjh;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v6

    .line 82
    iput v4, v3, Lbyjh;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v3, Lbygn;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbyjh;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lbygn;->ad:Lbyjh;

    .line 101
    .line 102
    iget v2, v3, Lbygn;->e:I

    .line 103
    .line 104
    const/high16 v4, 0x1000000

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    iput v2, v3, Lbygn;->e:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbygn;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public e()Lbiny;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamey;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lamey;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamey;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141141

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "AskMapsNavigationMicViewModelImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamey;->i:Lalow;

    .line 8
    .line 9
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lamey;->l:Lbobx;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbobp;->i(Lbobx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lamey;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "AskMapsNavigationMicViewModelImpl.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamey;->i:Lalow;

    .line 8
    .line 9
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lamey;->l:Lbobx;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbobp;->i(Lbobx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamey;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamey;->j:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lbdqp;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbpik;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
