.class public final Laoxm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoxm;->a:Lbiqm;

    .line 8
    .line 9
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
    iput-boolean p1, p0, Laoxm;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    iget-boolean v0, p0, Laoxm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laoxh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laoxh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbiib;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [Lbill;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2}, Lbfgl;->ao(Lbijp;Lbilh;Lbiik;[Lbill;)Lbilf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x7

    .line 30
    new-array v0, v0, [Lbill;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x2

    .line 59
    aput-object v6, v0, v7

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 68
    .line 69
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v4, v0, v6

    .line 75
    .line 76
    new-array v4, v5, [Lbill;

    .line 77
    .line 78
    new-instance v8, Laoxh;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Laoxh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lagph;->a:Lbxck;

    .line 84
    .line 85
    sget-object v6, Lagpo;->B:Lagpo;

    .line 86
    .line 87
    sget-object v9, Lagph;->c:Lbijl;

    .line 88
    .line 89
    new-instance v10, Lbimd;

    .line 90
    .line 91
    invoke-direct {v10, v6, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v10, v4, v2

    .line 95
    .line 96
    invoke-static {v4}, Lagph;->a([Lbill;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x5

    .line 101
    aput-object v4, v0, v6

    .line 102
    .line 103
    new-instance v4, Lbiib;

    .line 104
    .line 105
    invoke-direct {v4, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 106
    .line 107
    .line 108
    new-array v1, v1, [Lbill;

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v1, v2

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    const v2, 0x7f0b09dc

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v7

    .line 134
    .line 135
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 136
    .line 137
    invoke-static {v4, v1}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x6

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laoxt;

    .line 2
    .line 3
    invoke-interface {p2}, Laoxt;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laolo;

    .line 10
    .line 11
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Laoxm;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbdpv;

    .line 23
    .line 24
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Laoxt;->c()Lbdpw;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4, p1, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Laoxl;

    .line 36
    .line 37
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 44
    .line 45
    new-instance p1, Lbdja;

    .line 46
    .line 47
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Laoxk;

    .line 56
    .line 57
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Laoxt;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p1, p0, Laoxm;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lnoh;

    .line 72
    .line 73
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Laoxo;->a:Lbiny;

    .line 77
    .line 78
    invoke-static {p2}, Lnoh;->f(Lbips;)Lohy;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
