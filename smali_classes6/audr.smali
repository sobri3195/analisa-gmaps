.class public final Laudr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauew;",
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
    const-string v1, "OwnerSubtabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-array v2, v0, [Lbill;

    .line 5
    .line 6
    new-instance v3, Laucx;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-direct {v3, v4}, Laucx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Lbill;

    .line 14
    .line 15
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Larxj;

    .line 22
    .line 23
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Laucx;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-direct {v5, v6}, Laucx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v7, v6, [Lbill;

    .line 34
    .line 35
    new-instance v8, Laudq;

    .line 36
    .line 37
    invoke-direct {v8, v6}, Laudq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v3, v5, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v6

    .line 51
    .line 52
    new-instance v3, Lbild;

    .line 53
    .line 54
    const-class v5, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v3, v2, [Lbill;

    .line 63
    .line 64
    new-instance v5, Laudq;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Laudq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    new-array v5, v0, [Lbill;

    .line 76
    .line 77
    new-instance v7, Laudq;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Laudq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v5, v4

    .line 87
    .line 88
    new-array v7, v0, [Lbill;

    .line 89
    .line 90
    new-instance v8, Lauds;

    .line 91
    .line 92
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Laudq;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Laudq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [Lbill;

    .line 101
    .line 102
    invoke-static {v8, v9, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v7, v4

    .line 107
    .line 108
    new-instance v2, Laudt;

    .line 109
    .line 110
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Laudq;

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    invoke-direct {v8, v9}, Laudq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v9, v4, [Lbill;

    .line 120
    .line 121
    invoke-static {v2, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v7, v6

    .line 126
    .line 127
    new-instance v2, Lbild;

    .line 128
    .line 129
    const-class v8, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v2, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v5, v6

    .line 135
    .line 136
    new-instance v2, Lbild;

    .line 137
    .line 138
    const-class v7, Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-direct {v2, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v3, v6

    .line 144
    .line 145
    new-instance v2, Larxo;

    .line 146
    .line 147
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laudq;

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    invoke-direct {v5, v7}, Laudq;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v7, v6, [Lbill;

    .line 157
    .line 158
    new-instance v8, Laudq;

    .line 159
    .line 160
    invoke-direct {v8, v0}, Laudq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v7, v4

    .line 168
    .line 169
    invoke-static {v2, v5, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v3, v0

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v1, v6

    .line 183
    .line 184
    new-instance v0, Lbild;

    .line 185
    .line 186
    const-class v2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
