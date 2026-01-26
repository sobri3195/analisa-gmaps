.class public final Laooq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiik;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laooq;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lamru;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamru;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laooq;->b:Lbiik;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laooq;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Laooq;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 34
    .line 35
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    new-instance v8, Lbiib;

    .line 54
    .line 55
    invoke-direct {v8, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [Lbill;

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v0, v2

    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    sget-object v2, Laooq;->b:Lbiik;

    .line 79
    .line 80
    sget-object v3, Lbimy;->n:Lbimy;

    .line 81
    .line 82
    sget-object v4, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v5, Lbilx;

    .line 85
    .line 86
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v0, v7

    .line 90
    .line 91
    new-instance v2, Laooi;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, v3}, Laooi;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lbimy;->s:Lbimy;

    .line 98
    .line 99
    new-instance v6, Lbimd;

    .line 100
    .line 101
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v0, v9

    .line 105
    .line 106
    iget-boolean v2, p0, Laooq;->c:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 116
    .line 117
    :goto_0
    aput-object v2, v0, v3

    .line 118
    .line 119
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 120
    .line 121
    invoke-static {v8, v0}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    new-instance v0, Lbild;

    .line 128
    .line 129
    const-class v2, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laoqc;

    .line 2
    .line 3
    invoke-interface {p2}, Laoqc;->e()Lbiig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbiid;->d(Lbiig;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Laoqc;->m()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laoop;

    .line 21
    .line 22
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Laoqc;->k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Laoon;

    .line 39
    .line 40
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Laoqc;->j()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Laoom;

    .line 58
    .line 59
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {p2}, Laoqc;->n()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Laool;

    .line 76
    .line 77
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Laoqc;->s()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Laoqc;->l()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Laooo;

    .line 101
    .line 102
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p2}, Laoqc;->b()Laoqg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2}, Laoqc;->o()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p2, Laopc;

    .line 125
    .line 126
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
