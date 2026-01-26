.class public final Lbeao;
.super Lbebc;
.source "PG"


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Lbylk;

.field private final c:Lbymu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcolb;->a:Lcolb;

    .line 7
    .line 8
    sget-object v2, Lbyfi;->ag:Lbyfi;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcolb;->b:Lcolb;

    .line 14
    .line 15
    sget-object v2, Lbyfi;->ae:Lbyfi;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcolb;->d:Lcolb;

    .line 21
    .line 22
    sget-object v2, Lbyfi;->Y:Lbyfi;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcolb;->D:Lcolb;

    .line 28
    .line 29
    sget-object v2, Lbyfi;->Z:Lbyfi;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcolb;->L:Lcolb;

    .line 35
    .line 36
    sget-object v2, Lbyfi;->ad:Lbyfi;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcolb;->z:Lcolb;

    .line 42
    .line 43
    sget-object v2, Lbyfi;->ac:Lbyfi;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcolb;->A:Lcolb;

    .line 49
    .line 50
    sget-object v2, Lbyfi;->ab:Lbyfi;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcolb;->h:Lcolb;

    .line 56
    .line 57
    sget-object v2, Lbyfi;->ID:Lbyfi;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcolb;->i:Lcolb;

    .line 63
    .line 64
    sget-object v2, Lbyfi;->IE:Lbyfi;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcolb;->j:Lcolb;

    .line 70
    .line 71
    sget-object v2, Lbyfi;->IC:Lbyfi;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcolb;->F:Lcolb;

    .line 77
    .line 78
    sget-object v2, Lbyfi;->Lh:Lbyfi;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcolb;->c:Lcolb;

    .line 84
    .line 85
    sget-object v2, Lbyfi;->af:Lbyfi;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbeao;->a:Lbxbk;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lbiac;Lbylk;Lbymu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeao;->b:Lbylk;

    .line 13
    .line 14
    iput-object p3, p0, Lbeao;->c:Lbymu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbeao;->b:Lbylk;

    .line 6
    .line 7
    iget v1, v0, Lbylk;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbeao;->a:Lbxbk;

    .line 14
    .line 15
    iget v0, v0, Lbylk;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcolb;->a(I)Lcolb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcolb;->a:Lcolb;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbyfi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcibt;

    .line 43
    .line 44
    sget-object v3, Lcibt;->a:Lcibt;

    .line 45
    .line 46
    iget v3, v2, Lcibt;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    iput v3, v2, Lcibt;->b:I

    .line 51
    .line 52
    iget v0, v0, Lbyfi;->a:I

    .line 53
    .line 54
    iput v0, v2, Lcibt;->h:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p1, Lcpes;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcibt;

    .line 68
    .line 69
    sget-object v1, Lcpes;->a:Lcpes;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 75
    .line 76
    iget v0, p1, Lcpes;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized E(Lcmfj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lbyot;

    .line 11
    .line 12
    sget-object v1, Lbyot;->a:Lbyot;

    .line 13
    .line 14
    iget-object v1, p0, Lbeao;->b:Lbylk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbyot;->o:Lbylk;

    .line 20
    .line 21
    iget v2, v0, Lbyot;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x10000

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lbyot;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lbeao;->c:Lbymu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lbyot;

    .line 35
    .line 36
    iget-object v2, v2, Lbyot;->f:Lbyne;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbyne;->a:Lbyne;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v3, Lbyne;

    .line 52
    .line 53
    iput-object v0, v3, Lbyne;->d:Lbymu;

    .line 54
    .line 55
    iget v0, v3, Lbyne;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, v3, Lbyne;->b:I

    .line 60
    .line 61
    iget v0, v1, Lbylk;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lcolb;->a(I)Lcolb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcolb;->a:Lcolb;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v1, Lbyne;

    .line 77
    .line 78
    iget v0, v0, Lcolb;->M:I

    .line 79
    .line 80
    iput v0, v1, Lbyne;->c:I

    .line 81
    .line 82
    iget v0, v1, Lbyne;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, Lbyne;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p1, Lbyot;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbyne;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lbyot;->f:Lbyne;

    .line 105
    .line 106
    iget v0, p1, Lbyot;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeao;->b:Lbylk;

    .line 2
    .line 3
    iget v0, v0, Lbylk;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcolb;->a(I)Lcolb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcolb;->a:Lcolb;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcolb;->D:Lcolb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
