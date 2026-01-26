.class final Latpb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latpf;


# direct methods
.method public constructor <init>(Latpf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latpb;->a:Latpf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

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
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 24
    .line 25
    iget-object v6, p0, Latpb;->a:Latpf;

    .line 26
    .line 27
    iget-object v7, v6, Latpf;->c:Lbijp;

    .line 28
    .line 29
    sget-object v8, Lbifz;->e:Lbijl;

    .line 30
    .line 31
    new-instance v9, Lbimd;

    .line 32
    .line 33
    invoke-direct {v9, v3, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v9, v1, v3

    .line 38
    .line 39
    sget-object v7, Locs;->bf:Locs;

    .line 40
    .line 41
    new-instance v9, Lbimd;

    .line 42
    .line 43
    iget-object v10, v6, Latpf;->d:Lbijp;

    .line 44
    .line 45
    invoke-direct {v9, v7, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v9, v1, v7

    .line 50
    .line 51
    new-instance v8, Latox;

    .line 52
    .line 53
    const/16 v9, 0x14

    .line 54
    .line 55
    invoke-direct {v8, v9}, Latox;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v9, v4, [Lbill;

    .line 59
    .line 60
    iget-object v10, v6, Latpf;->a:Lbiie;

    .line 61
    .line 62
    invoke-static {v10, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v8, v1, v9

    .line 68
    .line 69
    new-array v8, v9, [Lbill;

    .line 70
    .line 71
    invoke-static {}, Locm;->bI()Lbipj;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v8, v5

    .line 86
    .line 87
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v8, v3

    .line 92
    .line 93
    new-array v0, v0, [Lbill;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v0, v4

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v5

    .line 106
    .line 107
    iget-object v2, v6, Latpf;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v3

    .line 114
    .line 115
    invoke-static {}, Lnqx;->i()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v7

    .line 120
    .line 121
    invoke-static {}, Locm;->bK()Lbipj;

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
    aput-object v2, v0, v9

    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x5

    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    new-instance v2, Lbild;

    .line 145
    .line 146
    const-class v4, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v8, v7

    .line 152
    .line 153
    new-instance v0, Lbild;

    .line 154
    .line 155
    const-class v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    new-instance v0, Lbild;

    .line 163
    .line 164
    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
