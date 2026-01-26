.class public final Larmo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larmv;",
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
    const-string v1, "PlaceSnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larmo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {}, Lnqx;->b()Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    invoke-static {}, Lnqx;->f()Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v7, v6

    .line 59
    .line 60
    new-instance v2, Larmm;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v2, v8}, Larmm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Larmm;

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    invoke-direct {v9, v10}, Larmm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9}, Lbbht;->s(Lbijp;Lbijp;)Lbijp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v9, Lbigd;->df:Lbigd;

    .line 77
    .line 78
    sget-object v10, Lbifz;->e:Lbijl;

    .line 79
    .line 80
    new-instance v11, Lbimd;

    .line 81
    .line 82
    invoke-direct {v11, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v11, v7, v2

    .line 87
    .line 88
    new-instance v11, Lbild;

    .line 89
    .line 90
    const-class v12, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 93
    .line 94
    .line 95
    aput-object v11, v1, v2

    .line 96
    .line 97
    new-array v7, v8, [Lbill;

    .line 98
    .line 99
    new-instance v8, Larmm;

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v8, v11}, Larmm;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lbiis;

    .line 107
    .line 108
    invoke-direct {v12, v8}, Lbiis;-><init>(Lbijp;)V

    .line 109
    .line 110
    .line 111
    new-array v8, v3, [Lbill;

    .line 112
    .line 113
    invoke-static {v12, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v7, v3

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v7, v4

    .line 130
    .line 131
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v7, v6

    .line 138
    .line 139
    invoke-static {}, Lnqx;->b()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v7, v2

    .line 144
    .line 145
    invoke-static {}, Lnqx;->f()Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v7, v5

    .line 150
    .line 151
    new-instance v2, Larmm;

    .line 152
    .line 153
    invoke-direct {v2, v11}, Larmm;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbimd;

    .line 157
    .line 158
    invoke-direct {v3, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v3, v7, v0

    .line 162
    .line 163
    new-instance v0, Lbile;

    .line 164
    .line 165
    const v2, 0x7f0e036a

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2, v7}, Lbile;-><init>(I[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v1, v5

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larmo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
