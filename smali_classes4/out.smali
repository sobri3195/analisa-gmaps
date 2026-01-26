.class public final Lout;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbnhb;

.field private final c:Lctde;

.field private final d:Lctde;

.field private final e:Z

.field private final f:Lbksk;

.field private final g:Z

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private final j:Lbngv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lout;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqat;Lbnhb;Lctde;Lctde;ZLbksk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lout;->b:Lbnhb;

    .line 11
    .line 12
    iput-object p3, p0, Lout;->c:Lctde;

    .line 13
    .line 14
    iput-object p4, p0, Lout;->d:Lctde;

    .line 15
    .line 16
    iput-boolean p5, p0, Lout;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, Lout;->f:Lbksk;

    .line 19
    .line 20
    invoke-interface {p1}, Lqat;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lout;->g:Z

    .line 25
    .line 26
    new-instance p1, Lqqb;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lout;->j:Lbngv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->h:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lout;->f:Lbksk;

    .line 6
    .line 7
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbksm;->e:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lout;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbksm;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lout;->i:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 32
    .line 33
    iget-object v1, p0, Lout;->j:Lbngv;

    .line 34
    .line 35
    invoke-interface {v0}, Lbnhb;->v()Lbngu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lbngu;->d(Lbngv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->z()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lout;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbnhb;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->v()Lbngu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lout;->j:Lbngv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbngu;->k(Lbngv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->v()Lbngu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lout;->f(Lbngu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbngu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lout;->c:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkkj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lout;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lout;->d:Lctde;

    .line 17
    .line 18
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbkkj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lout;->a:Lbxmd;

    .line 27
    .line 28
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x2b1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbxma;

    .line 41
    .line 42
    const-string v0, "Next destination should not be null when re-plug layout is shown."

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lout;->b:Lbnhb;

    .line 49
    .line 50
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-interface/range {v1 .. v7}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean v1, p0, Lout;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lout;->b:Lbnhb;

    .line 72
    .line 73
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lout;->h:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v2, p0, Lout;->i:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, v2}, Lbnhb;->A(Lbkkq;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Lbngu;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lbngu;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lout;->b:Lbnhb;

    .line 99
    .line 100
    invoke-interface {p1}, Lbnhb;->k()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_0
    move-object p1, v0

    .line 105
    iget-object v0, p0, Lout;->b:Lbnhb;

    .line 106
    .line 107
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-interface/range {v0 .. v6}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
