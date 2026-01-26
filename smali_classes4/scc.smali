.class public final Lscc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lpbg;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lscc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lscc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscd;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lscc;->f:I

    iput-object p1, p0, Lscc;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lspa;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lscc;->f:I

    iput-object p1, p0, Lscc;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lscc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsgk;

    .line 9
    .line 10
    check-cast p2, Lphp;

    .line 11
    .line 12
    check-cast p3, Lsgs;

    .line 13
    .line 14
    check-cast p4, Lsov;

    .line 15
    .line 16
    check-cast p5, Lctbw;

    .line 17
    .line 18
    iget-object v0, p0, Lscc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lscc;

    .line 21
    .line 22
    check-cast v0, Lspa;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, p5, v2}, Lscc;-><init>(Lspa;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lscc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v1, Lscc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v1, Lscc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, v1, Lscc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lscc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lpbb;

    .line 44
    .line 45
    check-cast p2, Ltdg;

    .line 46
    .line 47
    check-cast p3, Lbnvm;

    .line 48
    .line 49
    check-cast p4, Lcdmv;

    .line 50
    .line 51
    check-cast p5, Lctbw;

    .line 52
    .line 53
    iget-object v0, p0, Lscc;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lscc;

    .line 56
    .line 57
    check-cast v0, Lpbg;

    .line 58
    .line 59
    invoke-direct {v2, v0, p5, v1}, Lscc;-><init>(Lpbg;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lscc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v2, Lscc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v2, Lscc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p4, v2, Lscc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lscc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    check-cast p1, Ltdf;

    .line 78
    .line 79
    check-cast p2, Lphp;

    .line 80
    .line 81
    check-cast p3, Ltsj;

    .line 82
    .line 83
    check-cast p4, Lsgs;

    .line 84
    .line 85
    check-cast p5, Lctbw;

    .line 86
    .line 87
    iget-object v0, p0, Lscc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lscc;

    .line 90
    .line 91
    check-cast v0, Lscd;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, p5, v2}, Lscc;-><init>(Lscd;Lctbw;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lscc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v1, Lscc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v1, Lscc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v1, Lscc;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lscc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lscc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lscc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lscc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lscc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lscc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsov;

    .line 20
    .line 21
    iget-boolean v4, v1, Lsov;->a:Z

    .line 22
    .line 23
    iget-boolean v5, v1, Lsov;->b:Z

    .line 24
    .line 25
    iget v6, v1, Lsov;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lscc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lspa;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lsgs;

    .line 33
    .line 34
    check-cast p1, Lsgk;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lspa;->p(Lsgk;Lphp;Lsgs;ZZI)Lsgo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lscc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpbb;

    .line 49
    .line 50
    iget-object v1, p1, Lpbb;->a:Ltyq;

    .line 51
    .line 52
    iget-boolean v2, p1, Lpbb;->b:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lpbb;->c:Z

    .line 55
    .line 56
    iget-object p1, p1, Lpbb;->d:Lpbw;

    .line 57
    .line 58
    iget-object p1, p0, Lscc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lscc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbnvm;

    .line 63
    .line 64
    iget-object v5, v0, Lbnvm;->a:Lbnvp;

    .line 65
    .line 66
    iget-object v0, p0, Lscc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v4, Lpbw;->c:Lpbw;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcdmv;->a:Lcdmv;

    .line 73
    .line 74
    :cond_1
    new-instance v6, Lpba;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcdmv;

    .line 78
    .line 79
    check-cast p1, Ltdg;

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Lpba;-><init>(Ltyq;ZZLpbw;Lbnvp;Ltdg;Lcdmv;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lscc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ltdf;

    .line 93
    .line 94
    iget-object p1, p1, Ltdf;->b:Lboac;

    .line 95
    .line 96
    iget-object v0, p0, Lscc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lscc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lscc;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lscc;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lscd;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lscd;->a(Lboac;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast v3, Lsgs;

    .line 111
    .line 112
    iget-object v3, v3, Lsgs;->q:Lsgr;

    .line 113
    .line 114
    invoke-interface {v1}, Lphp;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    instance-of v2, v2, Ltsi;

    .line 119
    .line 120
    iget-object v0, v0, Lscd;->a:Lstm;

    .line 121
    .line 122
    invoke-static {v0, p1, v3, v1, v2}, Lvak;->fS(Lstm;ILsgr;ZZ)Lsbc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
