.class public final Lavoo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavrl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvPreferencesFragmentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavoo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    sget-object v3, Lcnzd;->aw:Lbyil;

    .line 33
    .line 34
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    new-array v3, v3, [Lbill;

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v3, v5

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v3, v6

    .line 69
    .line 70
    new-array v2, v5, [Lbill;

    .line 71
    .line 72
    new-instance v5, Lavok;

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lavok;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lagph;->a:Lbxck;

    .line 80
    .line 81
    sget-object v6, Lagpo;->B:Lagpo;

    .line 82
    .line 83
    sget-object v8, Lagph;->c:Lbijl;

    .line 84
    .line 85
    new-instance v9, Lbimd;

    .line 86
    .line 87
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v2, v4

    .line 91
    .line 92
    invoke-static {v2}, Lagph;->a([Lbill;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v3, v7

    .line 97
    .line 98
    invoke-static {}, Lobc;->d()Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x4

    .line 103
    aput-object v2, v3, v5

    .line 104
    .line 105
    new-instance v2, Lavot;

    .line 106
    .line 107
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lavok;

    .line 111
    .line 112
    const/16 v7, 0x12

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lavok;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v4, v4, [Lbill;

    .line 118
    .line 119
    invoke-static {v2, v6, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v3, v0

    .line 124
    .line 125
    new-instance v0, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v1, v5

    .line 133
    .line 134
    new-instance v0, Lbild;

    .line 135
    .line 136
    const-class v2, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavoo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
