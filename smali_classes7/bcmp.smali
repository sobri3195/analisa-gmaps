.class public final Lbcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbcqa;

.field private final c:Lbwrv;

.field private final d:Lckel;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcmm;Lbcmh;Lbcmx;Lfun;Lbcqa;Lbwrv;Lbyhh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbcmm;",
            "Lbcmh;",
            "Lbcmx;",
            "Lfun<",
            "Lckek;",
            ">;",
            "Lbcqa;",
            "Lbwrv<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbyhh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lbcmp;->b:Lbcqa;

    .line 7
    .line 8
    iput-object p7, p0, Lbcmp;->c:Lbwrv;

    .line 9
    .line 10
    iget p1, p6, Lbcqa;->c:I

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p6, Lbcqa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbcpp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbcpp;->a:Lbcpp;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lbcpp;->c:Lckem;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lckem;->a:Lckem;

    .line 28
    .line 29
    :cond_1
    iget p2, p1, Lckem;->c:I

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lckem;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lckel;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lckel;->a:Lckel;

    .line 40
    .line 41
    :goto_1
    iput-object p1, p0, Lbcmp;->d:Lckel;

    .line 42
    .line 43
    iget-object p2, p1, Lckel;->f:Lcmgj;

    .line 44
    .line 45
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lapyg;

    .line 50
    .line 51
    const/16 p6, 0xa

    .line 52
    .line 53
    invoke-direct {p3, p5, p8, p9, p6}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lbcmp;->e:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object p1, p1, Lckel;->c:Lcmgj;

    .line 67
    .line 68
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lbarj;

    .line 73
    .line 74
    const/16 p3, 0xd

    .line 75
    .line 76
    invoke-direct {p2, p4, p3}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbcmp;->f:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 90
    .line 91
    new-instance p1, Lbdzj;

    .line 92
    .line 93
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcnza;->dI:Lbyil;

    .line 97
    .line 98
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 99
    .line 100
    sget-object p2, Lbygn;->a:Lbygn;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p3, Lbygn;

    .line 112
    .line 113
    iput-object p8, p3, Lbygn;->O:Lbyhh;

    .line 114
    .line 115
    iget p4, p3, Lbygn;->d:I

    .line 116
    .line 117
    const/high16 p5, 0x20000

    .line 118
    .line 119
    or-int/2addr p4, p5

    .line 120
    iput p4, p3, Lbygn;->d:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbygn;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbdzj;->q(Lbygn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p9}, Lbdzj;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p1, Lbdzj;->g:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lbcmp;->g:Lbdzm;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmp;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmp;->d:Lckel;

    .line 2
    .line 3
    iget-object v0, v0, Lckel;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbipa;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcmp;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbcmp;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const v0, 0x7f14189a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public d()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcmp;->d:Lckel;

    .line 2
    .line 3
    iget v1, v0, Lckel;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lckel;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public e()Lbipa;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcmp;->b:Lbcqa;

    .line 2
    .line 3
    iget v1, v0, Lbcqa;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbcqa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbcpp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v1, Lbcpp;->c:Lckem;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lckem;->a:Lckem;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lckem;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbcqa;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {v1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbcmk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcmp;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcmp;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
