.class public final Lajlq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajls;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlq;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajlq;->b:Lbiny;

    .line 16
    .line 17
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v8, v6, [Lbill;

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    sget-object v9, Lajlq;->a:Lbiny;

    .line 49
    .line 50
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v2

    .line 55
    .line 56
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v8, v7

    .line 63
    .line 64
    new-instance v9, Lajid;

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v9, v10}, Lajid;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbigd;->db:Lbigd;

    .line 71
    .line 72
    sget-object v12, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v13, Lbimd;

    .line 75
    .line 76
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    aput-object v13, v8, v9

    .line 81
    .line 82
    new-instance v11, Lbild;

    .line 83
    .line 84
    const-class v13, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v11, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v1, v9

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    new-array v11, v8, [Lbill;

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v11, v4

    .line 99
    .line 100
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v11, v2

    .line 105
    .line 106
    invoke-static {}, Lnqx;->j()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v11, v7

    .line 111
    .line 112
    invoke-static {}, Lnqx;->e()Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v9

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v11, v6

    .line 127
    .line 128
    sget-object v2, Lajlq;->b:Lbiny;

    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v11, v0

    .line 135
    .line 136
    new-instance v0, Lajid;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Lajid;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    new-instance v3, Lbimd;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v11, v10

    .line 149
    .line 150
    new-instance v0, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
