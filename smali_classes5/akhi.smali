.class public final Lakhi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakhm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakhh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakhi;->a:Lbiie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lbfhd;->L()Lbdgl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lakep;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5}, Lakep;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lbdhj;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbdhj;->A(Lbijp;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lakep;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-direct {v4, v6}, Lakep;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lbdhj;->x(Lbijp;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lakep;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-direct {v4, v6}, Lakep;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lbdhj;->w(Lbijp;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lakep;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v4, v6}, Lakep;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lbdhj;->y(Lbijp;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lakep;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v6}, Lakep;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lbdhj;->z(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lakep;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lakep;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lbdgv;

    .line 104
    .line 105
    iput-object v4, v5, Lbdgv;->m:Lbijp;

    .line 106
    .line 107
    invoke-interface {v2}, Lbdgl;->a()Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v3, [Lbill;

    .line 112
    .line 113
    const/16 v4, 0x31

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v1

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    new-instance v1, Lakep;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lakep;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbigd;->az:Lbigd;

    .line 139
    .line 140
    sget-object v3, Lbifz;->e:Lbijl;

    .line 141
    .line 142
    new-instance v4, Lbimd;

    .line 143
    .line 144
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object v4, v0, v1

    .line 149
    .line 150
    new-instance v1, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
