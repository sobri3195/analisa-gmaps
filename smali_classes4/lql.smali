.class public final Llql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lee;

.field public b:Z

.field public c:Z

.field public d:Lctkp;

.field public e:Lctkp;

.field private final f:Lcszg;

.field private g:Lcom/google/android/glasses/sdk/GlassesActivityManager;

.field private h:Lcom/google/android/glasses/sdk/GlassesWindowManager;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llql;->a:Lee;

    .line 8
    .line 9
    new-instance p1, Llfz;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcszn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llql;->f:Lcszg;

    .line 22
    .line 23
    return-void
.end method

.method private final c()Landroidx/projection/ProjectionApi;
    .locals 1

    .line 1
    iget-object v0, p0, Llql;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/projection/ProjectionApi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llqj;

    .line 7
    .line 8
    iget v1, v0, Llqj;->c:I

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
    iput v1, v0, Llqj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llqj;-><init>(Llql;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llqj;->c:I

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
    iget-object v0, v0, Llqj;->d:Llql;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Llql;->c()Landroidx/projection/ProjectionApi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Llqj;->d:Llql;

    .line 62
    .line 63
    iput v3, v0, Llqj;->c:I

    .line 64
    .line 65
    const-class v2, Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Landroidx/projection/ProjectionApi;->getService(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 75
    .line 76
    iput-object p1, v0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v1

    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/glasses/sdk/GlassesWindowManager;->clearScreenOn()V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Llql;->c:Z

    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llqk;

    .line 7
    .line 8
    iget v1, v0, Llqk;->c:I

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
    iput v1, v0, Llqk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llqk;-><init>(Llql;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llqk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llqk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Llqk;->d:Llql;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Llqk;->d:Llql;

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Llql;->c:Z

    .line 63
    .line 64
    if-eq p1, v4, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Llql;->g:Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Llql;->c()Landroidx/projection/ProjectionApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Llqk;->d:Llql;

    .line 75
    .line 76
    iput v4, v0, Llqk;->c:I

    .line 77
    .line 78
    const-class v2, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Landroidx/projection/ProjectionApi;->getService(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 88
    .line 89
    iput-object p1, v2, Llql;->g:Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Llql;->g:Lcom/google/android/glasses/sdk/GlassesActivityManager;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/glasses/sdk/GlassesActivityManager;->requestWake()Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Llql;->c()Landroidx/projection/ProjectionApi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Llqk;->d:Llql;

    .line 107
    .line 108
    iput v3, v0, Llqk;->c:I

    .line 109
    .line 110
    const-class v2, Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 111
    .line 112
    invoke-interface {p1, v2, v0}, Landroidx/projection/ProjectionApi;->getService(Ljava/lang/Class;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v1, :cond_6

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    :goto_2
    check-cast p1, Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 120
    .line 121
    iput-object p1, v0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    return-object v1

    .line 125
    :cond_7
    :goto_3
    iput-boolean v4, p0, Llql;->c:Z

    .line 126
    .line 127
    iget-object p1, p0, Llql;->h:Lcom/google/android/glasses/sdk/GlassesWindowManager;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/glasses/sdk/GlassesWindowManager;->keepScreenOn()V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object p1
.end method
