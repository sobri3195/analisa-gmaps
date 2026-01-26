.class public final Larvu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhh;",
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
    const-string v1, "BannersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-array v3, v0, [Lbill;

    .line 29
    .line 30
    new-instance v6, Larvp;

    .line 31
    .line 32
    const/16 v7, 0x11

    .line 33
    .line 34
    invoke-direct {v6, v7}, Larvp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 38
    .line 39
    sget-object v9, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v10, Lbimd;

    .line 42
    .line 43
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    aput-object v10, v3, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    new-instance v6, Larvp;

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    invoke-direct {v6, v10}, Larvp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v10, v4, [Lbill;

    .line 62
    .line 63
    invoke-static {v6, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x2

    .line 68
    aput-object v6, v3, v10

    .line 69
    .line 70
    new-instance v6, Labpa;

    .line 71
    .line 72
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Larvp;

    .line 76
    .line 77
    const/16 v12, 0x13

    .line 78
    .line 79
    invoke-direct {v11, v12}, Larvp;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v12, v4, [Lbill;

    .line 83
    .line 84
    invoke-static {v6, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v11, 0x3

    .line 89
    aput-object v6, v3, v11

    .line 90
    .line 91
    new-instance v6, Lbild;

    .line 92
    .line 93
    const-class v12, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v6, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v1, v10

    .line 99
    .line 100
    new-array v0, v0, [Lbill;

    .line 101
    .line 102
    new-instance v3, Larvp;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Larvp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lbimd;

    .line 108
    .line 109
    invoke-direct {v6, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v0, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v5

    .line 119
    .line 120
    new-instance v2, Larvp;

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-direct {v2, v3}, Larvp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v3, v4, [Lbill;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v0, v10

    .line 134
    .line 135
    new-instance v2, Lacbp;

    .line 136
    .line 137
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Larvv;

    .line 141
    .line 142
    invoke-direct {v3, v5}, Larvv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-array v4, v4, [Lbill;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v11

    .line 152
    .line 153
    new-instance v2, Lbild;

    .line 154
    .line 155
    const-class v3, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v1, v11

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

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larvu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
