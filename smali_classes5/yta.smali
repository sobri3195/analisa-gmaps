.class public Lyta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;
.implements Lvzx;


# instance fields
.field private final a:Lyqh;

.field private final b:Lyre;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbdzj;

.field private final e:Lbihh;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x5c5c5c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lyqh;Lyre;Lbdzj;Ljava/lang/Runnable;Lbihh;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyta;->a:Lyqh;

    .line 5
    .line 6
    iput-object p2, p0, Lyta;->b:Lyre;

    .line 7
    .line 8
    iput-object p3, p0, Lyta;->d:Lbdzj;

    .line 9
    .line 10
    iput-object p4, p0, Lyta;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lyta;->e:Lbihh;

    .line 13
    .line 14
    iput-object p6, p0, Lyta;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lyqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyta;->a:Lyqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyre;
    .locals 1

    .line 1
    iget-object v0, p0, Lyta;->b:Lyre;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyta;->d:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lyta;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j(Lbwrv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcghq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lyta;->b:Lyre;

    .line 11
    .line 12
    invoke-interface {v0}, Lyre;->a()Lcbwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcbwl;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcbwl;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, p1, Lcghq;->d:J

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v6, Lcbwl;

    .line 50
    .line 51
    iget v7, v6, Lcbwl;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v6, Lcbwl;->b:I

    .line 56
    .line 57
    iput-wide v4, v6, Lcbwl;->c:J

    .line 58
    .line 59
    iget-object v4, v1, Lcbwl;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lcbwl;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v5, Lcbwl;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    iput v6, v5, Lcbwl;->b:I

    .line 76
    .line 77
    iput-object v4, v5, Lcbwl;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lyta;->f:Landroid/app/Activity;

    .line 80
    .line 81
    iget-wide v5, p1, Lcghq;->d:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1, v2}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lcbwl;

    .line 97
    .line 98
    iget v4, v2, Lcbwl;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    iput v4, v2, Lcbwl;->b:I

    .line 103
    .line 104
    iput-object p1, v2, Lcbwl;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcbwl;

    .line 111
    .line 112
    iget-wide v2, p1, Lcbwl;->c:J

    .line 113
    .line 114
    iget-wide v4, v1, Lcbwl;->c:J

    .line 115
    .line 116
    cmp-long v1, v2, v4

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lyre;->c(Lcbwl;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lyta;->e:Lbihh;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method
