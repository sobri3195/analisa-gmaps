.class public final Lyqb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x35

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Lbill;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v5, v4, [Lbill;

    .line 18
    .line 19
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v5, v2

    .line 44
    .line 45
    sget-object v9, Lyqc;->a:Lbipj;

    .line 46
    .line 47
    invoke-static {v9}, Lbfzn;->p(Lbipj;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x3

    .line 52
    aput-object v10, v5, v11

    .line 53
    .line 54
    invoke-static {v9}, Lnqn;->b(Lbipj;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v9, v5, v10

    .line 60
    .line 61
    invoke-static {v5}, Lnqn;->a([Lbill;)Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v7

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    new-array v5, v5, [Lbill;

    .line 69
    .line 70
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v7

    .line 75
    .line 76
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v5, v8

    .line 81
    .line 82
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v5, v2

    .line 91
    .line 92
    sget-object v0, Lyqc;->b:Lbipj;

    .line 93
    .line 94
    invoke-static {v0}, Lbfzn;->p(Lbipj;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v5, v11

    .line 99
    .line 100
    invoke-static {v0}, Lnqn;->b(Lbipj;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v5, v10

    .line 105
    .line 106
    sget-object v0, Lyqc;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    .line 108
    invoke-static {v0}, Lbhzx;->bA(Landroid/view/View$OnAttachStateChangeListener;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v4

    .line 113
    .line 114
    invoke-static {v5}, Lnqn;->a([Lbill;)Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, v8

    .line 119
    .line 120
    new-instance v0, Lbild;

    .line 121
    .line 122
    const-class v1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
