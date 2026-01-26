.class public final Lbblo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbenz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbenz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbenz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbblo;->a:Lbenz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lbbln;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lbbln;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    new-instance v3, Lbiib;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x9

    .line 52
    .line 53
    new-array v8, v8, [Lbill;

    .line 54
    .line 55
    invoke-static {}, Lagph;->c()Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    new-instance v4, Lbbln;

    .line 62
    .line 63
    invoke-direct {v4, v6}, Lbbln;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Locs;->bf:Locs;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v8, v5

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v8, v6

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v8, v7

    .line 88
    .line 89
    new-instance v2, Lbbln;

    .line 90
    .line 91
    invoke-direct {v2, v7}, Lbbln;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v2, v8, v4

    .line 100
    .line 101
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v8, v0

    .line 108
    .line 109
    iget-object v0, p0, Lbblo;->a:Lbenz;

    .line 110
    .line 111
    invoke-static {v0}, Lbenz;->b(Lbenz;)Lbilj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v0, v8, v2

    .line 117
    .line 118
    new-instance v0, Lbbln;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lbbln;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbimy;->t:Lbimy;

    .line 124
    .line 125
    new-instance v5, Lbimd;

    .line 126
    .line 127
    invoke-direct {v5, v2, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v5, v8, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v8, v0

    .line 140
    .line 141
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 142
    .line 143
    invoke-static {v3, v8}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    new-instance v0, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lbbqa;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbqa;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbbqa;->c()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lbblo;->a:Lbenz;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p3, p4, v0, p1}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lbbqa;->h(Lbenx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
