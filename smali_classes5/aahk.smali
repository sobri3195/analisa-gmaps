.class public final Laahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagp;


# instance fields
.field private final a:Laaeo;

.field private final b:Lnef;

.field private final c:Ljava/lang/String;

.field private final d:Laqby;

.field private final e:Landroid/app/Activity;

.field private final f:Lbdqq;

.field private final g:Lajne;


# direct methods
.method public constructor <init>(Laaeo;Landroid/app/Activity;Lbdqq;Lajne;Ljava/lang/String;Laqby;Lnef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahk;->a:Laaeo;

    .line 5
    .line 6
    iput-object p2, p0, Laahk;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laahk;->f:Lbdqq;

    .line 9
    .line 10
    iput-object p4, p0, Laahk;->g:Lajne;

    .line 11
    .line 12
    iput-object p5, p0, Laahk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laahk;->d:Laqby;

    .line 15
    .line 16
    iput-object p7, p0, Laahk;->b:Lnef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080d8c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->ce:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->g:Lajne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajne;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Laahk;->d:Laqby;

    .line 2
    .line 3
    iget-object v1, v0, Laqby;->b:Lcpgh;

    .line 4
    .line 5
    invoke-static {v1}, Laqpp;->a(Lcpgh;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laqby;->e()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1}, Laqpp;->b(Lcpgh;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Laqby;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v5

    .line 58
    :goto_1
    const/4 v1, 0x3

    .line 59
    if-le v2, v4, :cond_3

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_2
    sub-int/2addr v2, v4

    .line 66
    new-instance v0, Laaep;

    .line 67
    .line 68
    const/16 v1, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, Laaep;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Laahk;->a:Laaeo;

    .line 74
    .line 75
    iget-object v2, p0, Laahk;->b:Lnef;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Laaeo;->a(Laaep;Lnef;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v4, p0, Laahk;->f:Lbdqq;

    .line 82
    .line 83
    iget-object v6, p0, Laahk;->e:Landroid/app/Activity;

    .line 84
    .line 85
    if-eq v3, v0, :cond_4

    .line 86
    .line 87
    const v0, 0x7f120116

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v0, 0x7f120115

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v4}, Lbdqq;->a()Lbdqp;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v3, v5

    .line 109
    .line 110
    invoke-virtual {v6, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lbdqp;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lbdqp;->h()Lbpik;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbpik;->m()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v0, Lbije;->a:Lbije;

    .line 128
    .line 129
    return-object v0
.end method
