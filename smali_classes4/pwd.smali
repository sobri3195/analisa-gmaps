.class public final Lpwd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbilj;


# direct methods
.method public constructor <init>(Lbilj;)V
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
    iput-object p1, p0, Lpwd;->a:Lbilj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    sget-object v6, Lpwb;->c:Lpwb;

    .line 48
    .line 49
    new-array v8, v1, [Lbill;

    .line 50
    .line 51
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v6, v0, v8

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    new-array v9, v6, [Lbill;

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v1

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v4

    .line 72
    .line 73
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v9, v5

    .line 78
    .line 79
    sget-object v3, Lpwb;->d:Lpwb;

    .line 80
    .line 81
    sget-object v10, Lbigd;->df:Lbigd;

    .line 82
    .line 83
    sget-object v11, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v12, Lbimd;

    .line 86
    .line 87
    invoke-direct {v12, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v9, v7

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v9, v8

    .line 101
    .line 102
    iget-object v3, p0, Lpwd;->a:Lbilj;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    aput-object v3, v9, v10

    .line 106
    .line 107
    new-instance v3, Lbild;

    .line 108
    .line 109
    const-class v12, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v3, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v10

    .line 115
    .line 116
    new-array v3, v8, [Lbill;

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v3, v1

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v3, v4

    .line 134
    .line 135
    sget-object v1, Lpwb;->e:Lpwb;

    .line 136
    .line 137
    sget-object v2, Lbigd;->db:Lbigd;

    .line 138
    .line 139
    new-instance v4, Lbimd;

    .line 140
    .line 141
    invoke-direct {v4, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v3, v5

    .line 145
    .line 146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v3, v7

    .line 153
    .line 154
    new-instance v1, Lbild;

    .line 155
    .line 156
    const-class v2, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v6

    .line 162
    .line 163
    new-instance v1, Lbild;

    .line 164
    .line 165
    const-class v2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
