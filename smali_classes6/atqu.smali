.class final Latqu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsu;",
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
    const-string v1, "ReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xa

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    new-instance v2, Latqt;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v2, v5}, Latqt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Locs;->bf:Locs;

    .line 42
    .line 43
    sget-object v7, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v8, Lbimd;

    .line 46
    .line 47
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v8, v0, v2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v2, v0, v4

    .line 73
    .line 74
    new-instance v2, Latqs;

    .line 75
    .line 76
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Latqt;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Latqt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v4, v3, [Lbill;

    .line 85
    .line 86
    invoke-static {v2, v5, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x6

    .line 91
    aput-object v2, v0, v4

    .line 92
    .line 93
    new-instance v2, Lnlz;

    .line 94
    .line 95
    invoke-direct {v2}, Lnlz;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Latqt;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Latqt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Latqt;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-direct {v4, v6}, Latqt;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Lbill;

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v1, v3

    .line 122
    .line 123
    invoke-static {v2, v5, v4, v1}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    new-instance v1, Latqq;

    .line 130
    .line 131
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Latqt;

    .line 135
    .line 136
    invoke-direct {v2, v7}, Latqt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v4, v3, [Lbill;

    .line 140
    .line 141
    invoke-static {v1, v2, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v7

    .line 146
    .line 147
    new-instance v1, Latpm;

    .line 148
    .line 149
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Latqt;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v2, v4}, Latqt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v3, v3, [Lbill;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v4

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

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
