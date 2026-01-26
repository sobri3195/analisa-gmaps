.class public final Lakst;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laksu;",
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
    sput-object v0, Lakst;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbirq;->c:Lbirq;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v5, v3, [Lbill;

    .line 15
    .line 16
    new-instance v6, Lakss;

    .line 17
    .line 18
    invoke-direct {v6, v4}, Lakss;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v7, v4, [Lbill;

    .line 22
    .line 23
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v5, v4

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    new-instance v6, Lakss;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v6, v8}, Lakss;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Locs;->bf:Locs;

    .line 43
    .line 44
    sget-object v10, Lbifz;->e:Lbijl;

    .line 45
    .line 46
    new-instance v11, Lbimd;

    .line 47
    .line 48
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    aput-object v11, v5, v8

    .line 52
    .line 53
    new-instance v6, Lakqk;

    .line 54
    .line 55
    const-class v11, Lbqku;

    .line 56
    .line 57
    sget-object v12, Lakst;->a:Lbiio;

    .line 58
    .line 59
    invoke-direct {v6, v11, v12}, Lakqk;-><init>(Ljava/lang/Class;Lbiio;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lakss;

    .line 63
    .line 64
    invoke-direct {v11, v0}, Lakss;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v12, v4, [Lbill;

    .line 68
    .line 69
    invoke-static {v6, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v5, v0

    .line 74
    .line 75
    new-instance v6, Lbild;

    .line 76
    .line 77
    const-class v11, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v6, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    aput-object v6, v1, v7

    .line 83
    .line 84
    new-array v5, v3, [Lbill;

    .line 85
    .line 86
    new-instance v6, Lakss;

    .line 87
    .line 88
    invoke-direct {v6, v4}, Lakss;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v11, v4, [Lbill;

    .line 92
    .line 93
    invoke-static {v6, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v5, v7

    .line 104
    .line 105
    new-instance v2, Lakss;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lakss;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbimd;

    .line 111
    .line 112
    invoke-direct {v3, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v5, v8

    .line 116
    .line 117
    new-instance v2, Lakuz;

    .line 118
    .line 119
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lakss;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v3, v6}, Lakss;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v4, v4, [Lbill;

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    new-instance v0, Lbild;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v1, v8

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
