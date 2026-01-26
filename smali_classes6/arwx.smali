.class public final Larwx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryc;",
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
    const-string v1, "PlaceSheetMediaLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larwx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Larwb;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Larwb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbiis;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v3, v1, [Lbill;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    new-instance v1, Larwb;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2}, Larwb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Locs;->bk:Locs;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 35
    .line 36
    new-instance v4, Lbimd;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    new-instance v1, Larwb;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2}, Larwb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbigd;->J:Lbigd;

    .line 52
    .line 53
    sget-object v3, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v4, Lbimd;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    new-instance v1, Lbild;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 68
    .line 69
    .line 70
    return-object v1
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
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    new-instance v4, Larww;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, v5}, Larww;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lnki;

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 20
    .line 21
    sget-object v8, Lbifz;->e:Lbijl;

    .line 22
    .line 23
    new-instance v9, Lbimd;

    .line 24
    .line 25
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 26
    .line 27
    .line 28
    aput-object v9, v3, v5

    .line 29
    .line 30
    new-instance v4, Larww;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Larww;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Ladyr;->a:Ladyr;

    .line 36
    .line 37
    new-instance v9, Lbimd;

    .line 38
    .line 39
    invoke-direct {v9, v6, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v9, v3, v4

    .line 44
    .line 45
    invoke-static {}, Larwx;->e()Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v3, v0

    .line 50
    .line 51
    new-array v6, v7, [Lbill;

    .line 52
    .line 53
    const/4 v7, -0x2

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v5

    .line 63
    .line 64
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v6, v4

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v0

    .line 81
    .line 82
    const v0, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x3

    .line 94
    aput-object v0, v6, v7

    .line 95
    .line 96
    const v0, 0x7f080d97

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v6, v2

    .line 108
    .line 109
    new-instance v0, Lbild;

    .line 110
    .line 111
    const-class v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v3, v7

    .line 117
    .line 118
    new-instance v0, Lbild;

    .line 119
    .line 120
    const-class v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Larww;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Larww;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v1, v5

    .line 138
    .line 139
    invoke-static {}, Larwx;->e()Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Larww;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Larww;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v4

    .line 156
    .line 157
    new-instance v0, Lbild;

    .line 158
    .line 159
    const-class v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larwx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
