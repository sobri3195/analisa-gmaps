.class public final Lnnn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lofu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnnn;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbspc;

    .line 9
    .line 10
    const-string v1, "ModSearchOmniboxLiveViewEntryLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnnn;->b:Lbspc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lnnf;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lnnf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lbill;

    .line 13
    .line 14
    new-instance v4, Lbdhm;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v4, v1, v5}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbilz;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v2, v5, v3}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 25
    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 35
    .line 36
    sget-object v4, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v6, Lbilv;

    .line 39
    .line 40
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/2addr v7, v5

    .line 45
    invoke-direct {v6, v3, v1, v4, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v5

    .line 49
    .line 50
    sget-object v6, Lbigd;->aU:Lbigd;

    .line 51
    .line 52
    new-instance v7, Lbilv;

    .line 53
    .line 54
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v5

    .line 59
    invoke-direct {v7, v6, v1, v4, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Lnnf;

    .line 70
    .line 71
    const/16 v10, 0xe

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lnnf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object v10, v7

    .line 77
    check-cast v10, Lbdhn;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lbdhn;->A(Lbijp;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lnnf;

    .line 83
    .line 84
    const/16 v10, 0xf

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lnnf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v9}, Lbdgm;->f(Lbijp;)Lbdgm;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Lnnf;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    invoke-direct {v9, v10}, Lnnf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v10, v7

    .line 101
    check-cast v10, Lbdhn;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lbdhn;->D(Lbijp;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lnnf;

    .line 107
    .line 108
    const/16 v11, 0x11

    .line 109
    .line 110
    invoke-direct {v9, v11}, Lnnf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lnki;

    .line 114
    .line 115
    const/4 v12, 0x5

    .line 116
    invoke-direct {v11, v9, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lbdhn;->E(Lbijp;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lbiog;->f:Landroid/util/LruCache;

    .line 123
    .line 124
    const v11, 0x7f140fbe

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lbipa;

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lbdhn;->z(Lbipa;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Lbdgm;->a()Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v9, 0x3

    .line 145
    new-array v10, v9, [Lbill;

    .line 146
    .line 147
    new-instance v11, Lbilv;

    .line 148
    .line 149
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    xor-int/2addr v12, v5

    .line 154
    invoke-direct {v11, v3, v1, v4, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 155
    .line 156
    .line 157
    aput-object v11, v10, v2

    .line 158
    .line 159
    new-instance v2, Lbilv;

    .line 160
    .line 161
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v3, v5

    .line 166
    invoke-direct {v2, v6, v1, v4, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 167
    .line 168
    .line 169
    aput-object v2, v10, v5

    .line 170
    .line 171
    sget-object v1, Lnnn;->a:Lbiio;

    .line 172
    .line 173
    new-instance v2, Lbimb;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v10, v8

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Lbilf;->f([Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v0, v9

    .line 184
    .line 185
    new-instance v1, Lbild;

    .line 186
    .line 187
    const-class v2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnnn;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
