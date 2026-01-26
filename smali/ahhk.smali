.class public final Lahhk;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahhj;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahhk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget v0, p0, Lahhk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lahhk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahhj;

    .line 10
    .line 11
    check-cast p1, Lahmd;

    .line 12
    .line 13
    iget-object v3, v0, Lahhj;->a:Lbiac;

    .line 14
    .line 15
    invoke-interface {v3}, Lbiac;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-boolean v2, v0, Lahhj;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lahmd;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, p1, Lahmd;->e:F

    .line 28
    .line 29
    cmpl-float v1, v5, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v0, Lahhj;->c:Z

    .line 34
    .line 35
    :cond_0
    iput-wide v3, v0, Lahhj;->e:J

    .line 36
    .line 37
    iget-wide v1, v0, Lahhj;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Lahhj;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lahmd;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p1, Lahmd;->b:I

    .line 52
    .line 53
    iget p1, p1, Lahmd;->e:F

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v1, p1}, Lahhj;->b(JIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget p1, p1, Lahmd;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, p1}, Lahhj;->c(JI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lahhk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lahhj;

    .line 68
    .line 69
    check-cast p1, Lotg;

    .line 70
    .line 71
    iget-object v3, v0, Lahhj;->a:Lbiac;

    .line 72
    .line 73
    invoke-interface {v3}, Lbiac;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-boolean v2, v0, Lahhj;->b:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lotg;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget v5, p1, Lotg;->d:F

    .line 86
    .line 87
    cmpl-float v1, v5, v1

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    iput-boolean v2, v0, Lahhj;->c:Z

    .line 92
    .line 93
    :cond_4
    iput-wide v3, v0, Lahhj;->f:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lotg;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, p1, Lotg;->b:I

    .line 102
    .line 103
    iget p1, p1, Lotg;->d:F

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v1, p1}, Lahhj;->b(JIF)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget p1, p1, Lotg;->b:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4, p1}, Lahhj;->c(JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
