.class public Laloj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laloj;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const v3, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    new-instance v6, Lalld;

    .line 49
    .line 50
    const/16 v9, 0x11

    .line 51
    .line 52
    invoke-direct {v6, v9}, Lalld;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lalld;

    .line 56
    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    invoke-direct {v9, v10}, Lalld;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lalld;

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lalld;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lbihe;

    .line 74
    .line 75
    invoke-direct {v12, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v13, Lbihe;

    .line 83
    .line 84
    invoke-direct {v13, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v5, v12, v13}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x6

    .line 92
    new-array v11, v11, [Lbill;

    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v11, v4

    .line 99
    .line 100
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v5

    .line 105
    .line 106
    invoke-static {v6}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v11, v7

    .line 111
    .line 112
    sget-object v2, Lbigd;->bU:Lbigd;

    .line 113
    .line 114
    sget-object v4, Lbifz;->e:Lbijl;

    .line 115
    .line 116
    new-instance v5, Lbimd;

    .line 117
    .line 118
    invoke-direct {v5, v2, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v5, v11, v8

    .line 122
    .line 123
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x4

    .line 128
    aput-object v2, v11, v3

    .line 129
    .line 130
    sget-object v2, Laloj;->a:Lbiio;

    .line 131
    .line 132
    new-instance v4, Lbimb;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lbimb;-><init>(Lbiio;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v11, v0

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Lbilf;->f([Lbill;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v1, v3

    .line 143
    .line 144
    new-instance v0, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
