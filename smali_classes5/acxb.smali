.class public final Lacxb;
.super Lacxe;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field public final a:Ladgc;

.field private final b:Landroid/app/Activity;

.field private final c:Lawwk;

.field private final d:Lbzut;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawwk;Lbzut;Ladgc;Lacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lacxe;-><init>(Lacxk;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxb;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lacxb;->c:Lawwk;

    .line 7
    .line 8
    iput-object p3, p0, Lacxb;->d:Lbzut;

    .line 9
    .line 10
    iput-object p4, p0, Lacxb;->a:Ladgc;

    .line 11
    .line 12
    iget-object p1, p5, Lacxk;->h:Latme;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p3, p1, Latme;->c:I

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Latme;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcepv;

    .line 26
    .line 27
    iget p1, p1, Lcepv;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move p2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p4, 0x3

    .line 36
    if-ne p3, p4, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Latme;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lckhs;

    .line 41
    .line 42
    iget p1, p1, Lckhs;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lacxb;->h:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacxb;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbepm;->a(Landroid/view/WindowManager;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lacxe;->e:Lacxk;

    .line 15
    .line 16
    iget-object v1, v0, Lacxk;->a:Lbkkc;

    .line 17
    .line 18
    iget-object v4, p0, Lacxb;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Lccgu;->a:Lccgu;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v8, Lccgu;

    .line 52
    .line 53
    iget v9, v8, Lccgu;->b:I

    .line 54
    .line 55
    or-int/2addr v9, v3

    .line 56
    iput v9, v8, Lccgu;->b:I

    .line 57
    .line 58
    iput-object v7, v8, Lccgu;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v7, Lcjxi;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lccgu;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v6, v7, Lcjxi;->c:Lccgu;

    .line 77
    .line 78
    iget v6, v7, Lcjxi;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v3

    .line 81
    iput v6, v7, Lcjxi;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcjxi;

    .line 88
    .line 89
    new-instance v6, Lnse;

    .line 90
    .line 91
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v6, v2, v1}, Lnse;-><init>(Lcjxi;Lbwrv;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    iget-object v0, v0, Lacxk;->h:Latme;

    .line 103
    .line 104
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ladap;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ladap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Laafk;

    .line 114
    .line 115
    const/16 v6, 0xe

    .line 116
    .line 117
    invoke-direct {v3, v2, v6}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v1

    .line 125
    new-instance v1, Lcrg;

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Laafk;

    .line 133
    .line 134
    const/16 v3, 0xf

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    sget-object v0, Lacxm;->c:Lacxm;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lacxe;->e(Lacxm;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lacxb;->c:Lawwk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lacxb;->d:Lbzut;

    .line 162
    .line 163
    invoke-interface {v1, v0, p0, v2}, Lawwk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxb;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpbu;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lacxb;->h:Z

    .line 6
    .line 7
    sget-object p1, Lacxm;->c:Lacxm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacxe;->e(Lacxm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcpby;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lacxb;->h:Z

    .line 8
    .line 9
    iget-object p1, p2, Lcpby;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lacxb;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lacxm;->c:Lacxm;

    .line 14
    .line 15
    iget-object p1, p2, Lcpby;->c:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lacxl;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lacxl;->b(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lacxl;->a()Lacxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lacxe;->e(Lacxm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
