.class public final Lbchw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbclo;",
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
    sput-object v0, Lbchw;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    sget-object v4, Lbchs;->a:Lbchs;

    .line 36
    .line 37
    new-instance v6, Lawje;

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    invoke-direct {v6, v4, v7}, Lawje;-><init>(Lctdp;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Locs;->bf:Locs;

    .line 45
    .line 46
    sget-object v8, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v9, Lbimd;

    .line 49
    .line 50
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v9, v0, v4

    .line 55
    .line 56
    sget-object v6, Lbcht;->a:Lbcht;

    .line 57
    .line 58
    new-instance v9, Lawje;

    .line 59
    .line 60
    invoke-direct {v9, v6, v7}, Lawje;-><init>(Lctdp;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object v6, v0, v9

    .line 69
    .line 70
    sget-object v6, Lbbxk;->d:Lbbxk;

    .line 71
    .line 72
    sget-object v10, Lbigd;->bZ:Lbigd;

    .line 73
    .line 74
    new-instance v11, Lbimd;

    .line 75
    .line 76
    invoke-direct {v11, v10, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    aput-object v11, v0, v6

    .line 81
    .line 82
    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 83
    .line 84
    sget-object v10, Lbchu;->a:Lbchu;

    .line 85
    .line 86
    new-instance v11, Lawje;

    .line 87
    .line 88
    invoke-direct {v11, v10, v7}, Lawje;-><init>(Lctdp;I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    new-array v12, v10, [Lbill;

    .line 93
    .line 94
    sget-object v13, Lbchw;->a:Lbiio;

    .line 95
    .line 96
    new-instance v14, Lbimb;

    .line 97
    .line 98
    invoke-direct {v14, v13}, Lbimb;-><init>(Lbiio;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v12, v3

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v12, v1

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v12, v5

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v12, v4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Lbfzn;->z(Lml;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v12, v9

    .line 131
    .line 132
    new-instance v1, Lbcho;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbimy;->y:Lbimy;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v12, v6

    .line 144
    .line 145
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 146
    .line 147
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x6

    .line 152
    aput-object v1, v12, v2

    .line 153
    .line 154
    invoke-static {v11, v12}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lbchv;->a:Lbchv;

    .line 161
    .line 162
    new-instance v2, Lawje;

    .line 163
    .line 164
    invoke-direct {v2, v1, v7}, Lawje;-><init>(Lctdp;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbigd;->cp:Lbigd;

    .line 168
    .line 169
    new-instance v3, Lbimd;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v0, v10

    .line 175
    .line 176
    new-instance v1, Lbild;

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
