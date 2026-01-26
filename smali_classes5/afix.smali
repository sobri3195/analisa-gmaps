.class public Lafix;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafix;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    sget-object v1, Lcnyz;->bd:Lbyil;

    .line 54
    .line 55
    invoke-static {v1}, Locm;->i(Lbyil;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    new-instance v1, Lafiw;

    .line 63
    .line 64
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Laffy;

    .line 68
    .line 69
    const/16 v8, 0xf

    .line 70
    .line 71
    invoke-direct {v7, v8}, Laffy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [Lbill;

    .line 75
    .line 76
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v8, v2

    .line 85
    .line 86
    invoke-static {v1, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v7, 0x5

    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    new-array v1, v7, [Lbill;

    .line 94
    .line 95
    new-instance v8, Laffy;

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    invoke-direct {v8, v9}, Laffy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lbiis;

    .line 103
    .line 104
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v1, v2

    .line 112
    .line 113
    sget-object v2, Lafix;->a:Lbiny;

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    invoke-static {}, Locm;->ao()Lbipj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v4

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v5

    .line 140
    .line 141
    new-instance v2, Laffy;

    .line 142
    .line 143
    invoke-direct {v2, v9}, Laffy;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbigd;->df:Lbigd;

    .line 147
    .line 148
    sget-object v4, Lbifz;->e:Lbijl;

    .line 149
    .line 150
    new-instance v5, Lbimd;

    .line 151
    .line 152
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v5, v1, v6

    .line 156
    .line 157
    new-instance v2, Lbild;

    .line 158
    .line 159
    const-class v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    new-instance v1, Lbild;

    .line 168
    .line 169
    const-class v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
