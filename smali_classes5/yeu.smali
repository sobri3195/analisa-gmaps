.class public final Lyeu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Lyeu;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [Lbill;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v3, v5

    .line 35
    .line 36
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    new-instance v4, Lyei;

    .line 43
    .line 44
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lyeq;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-direct {v6, v7}, Lyeq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v7, v5, [Lbill;

    .line 54
    .line 55
    invoke-static {v4, v6, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v4, v3, v6

    .line 61
    .line 62
    new-instance v4, Lyeh;

    .line 63
    .line 64
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lyeq;

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-direct {v7, v8}, Lyeq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v8, v5, [Lbill;

    .line 74
    .line 75
    invoke-static {v4, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v3, v0

    .line 80
    .line 81
    new-instance v0, Lbild;

    .line 82
    .line 83
    const-class v4, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v1, v6

    .line 89
    .line 90
    new-instance v0, Lbild;

    .line 91
    .line 92
    const-class v3, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    new-array v1, v5, [Lbill;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzjm;->a(Lbilf;[Lbill;)Lbilf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v6, [Lbill;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v1, v5

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v2

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyeu;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyeq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyeq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyeu;->e()Lbilf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v0, 0x9

    .line 22
    .line 23
    new-array v2, v0, [Lbill;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v3, v2, v6

    .line 61
    .line 62
    sget-object v3, Lyej;->m:Lbipj;

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x5

    .line 80
    aput-object v3, v2, v6

    .line 81
    .line 82
    new-array v3, v4, [Lbill;

    .line 83
    .line 84
    new-instance v4, Lyeq;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lyeq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lagph;->a:Lbxck;

    .line 90
    .line 91
    sget-object v0, Lagpo;->B:Lagpo;

    .line 92
    .line 93
    sget-object v6, Lagph;->c:Lbijl;

    .line 94
    .line 95
    new-instance v7, Lbimd;

    .line 96
    .line 97
    invoke-direct {v7, v0, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v7, v3, v5

    .line 101
    .line 102
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x6

    .line 107
    aput-object v0, v2, v3

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {}, Lobc;->d()Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    invoke-static {}, Lyeu;->e()Lbilf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
