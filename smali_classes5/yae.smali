.class public final Lyae;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lxzx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxzx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v2, v5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v2, v3

    .line 32
    .line 33
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v2, v7

    .line 39
    .line 40
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v2, v8

    .line 50
    .line 51
    sget v6, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 52
    .line 53
    new-instance v6, Lyad;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lyad;-><init>(Lyae;)V

    .line 56
    .line 57
    .line 58
    new-array v9, v1, [Lbill;

    .line 59
    .line 60
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v5

    .line 65
    .line 66
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v9, v3

    .line 71
    .line 72
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v9, v7

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v9, v8

    .line 93
    .line 94
    invoke-static {v6, v9}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    new-instance v1, Lbild;

    .line 101
    .line 102
    const-class v3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
