.class public final Lbdhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/view/View$AccessibilityDelegate;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdhd;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdhe;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILbily;Lbiik;Lcom/google/common/collect/ImmutableList;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object p1, Lbigd;->af:Lbigd;

    .line 8
    .line 9
    sget-object v2, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v3, Lbilx;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, v2}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v3, v0, p1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lbigd;->ak:Lbigd;

    .line 24
    .line 25
    new-instance v3, Lbilv;

    .line 26
    .line 27
    invoke-static {p2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/2addr v4, p1

    .line 32
    invoke-direct {v3, v1, p2, v2, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    sget-object v1, Lbigd;->C:Lbigd;

    .line 39
    .line 40
    new-instance v3, Lbilv;

    .line 41
    .line 42
    invoke-static {p2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/2addr v4, p1

    .line 47
    invoke-direct {v3, v1, p2, v2, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    aput-object v3, v0, p2

    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lbigd;->aT:Lbigd;

    .line 60
    .line 61
    new-instance v3, Lbilv;

    .line 62
    .line 63
    invoke-static {p2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, p1

    .line 68
    invoke-direct {v3, v1, p2, v2, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    aput-object v3, v0, p2

    .line 73
    .line 74
    const/4 p2, -0x2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lbigd;->bf:Lbigd;

    .line 80
    .line 81
    new-instance v3, Lbilv;

    .line 82
    .line 83
    invoke-static {p2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/2addr v4, p1

    .line 88
    invoke-direct {v3, v1, p2, v2, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    sget-object v1, Lbigd;->aU:Lbigd;

    .line 95
    .line 96
    new-instance v3, Lbilv;

    .line 97
    .line 98
    invoke-static {p2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr p1, v4

    .line 103
    invoke-direct {v3, v1, p2, v2, p1}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    aput-object v3, v0, p1

    .line 108
    .line 109
    new-instance p1, Lbile;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lbile;-><init>(I[Lbill;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lbilf;->e(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static varargs b(Lbijp;Lbiik;Lbiik;[Lbill;)Lbilf;
    .locals 8

    .line 1
    new-instance v0, Lagps;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbill;

    .line 8
    .line 9
    const v2, 0x800035

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lbigd;->aT:Lbigd;

    .line 17
    .line 18
    sget-object v4, Lbifz;->e:Lbijl;

    .line 19
    .line 20
    new-instance v5, Lbilv;

    .line 21
    .line 22
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    xor-int/2addr v6, v7

    .line 28
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    new-instance v3, Lbdhb;

    .line 35
    .line 36
    invoke-direct {v3, p2, p1}, Lbdhb;-><init>(Lbiik;Lbiik;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnki;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v3, p2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-array p2, v2, [Lbill;

    .line 47
    .line 48
    new-instance v3, Lbdhm;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v3, p1, v4}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbilz;

    .line 56
    .line 57
    invoke-direct {p1, v3, v2, v7, p2}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 58
    .line 59
    .line 60
    aput-object p1, v1, v7

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Lbilf;->f([Lbill;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static varargs c(ILbily;Lbily;Lbily;Lbiik;Lbiik;Lbijp;Lbilj;Lcom/google/common/collect/ImmutableList;[Lbill;)Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiny;

    .line 6
    .line 7
    const/16 v2, 0x3001

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbigd;->by:Lbigd;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbilv;

    .line 17
    .line 18
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    xor-int/2addr v6, v7

    .line 24
    invoke-direct {v5, v3, v1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    new-instance v3, Lbiny;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbigd;->bA:Lbigd;

    .line 36
    .line 37
    new-instance v5, Lbilv;

    .line 38
    .line 39
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v7

    .line 44
    invoke-direct {v5, v2, v3, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 55
    .line 56
    new-instance v5, Lbilv;

    .line 57
    .line 58
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/2addr v6, v7

    .line 63
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 70
    .line 71
    new-instance v6, Lbilv;

    .line 72
    .line 73
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    xor-int/2addr v8, v7

    .line 78
    invoke-direct {v6, v5, v2, v4, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v6, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lbigd;->C:Lbigd;

    .line 92
    .line 93
    new-instance v5, Lbilv;

    .line 94
    .line 95
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/2addr v6, v7

    .line 100
    invoke-direct {v5, v2, p1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    aput-object v5, v0, p1

    .line 105
    .line 106
    sget-object p1, Lbigd;->af:Lbigd;

    .line 107
    .line 108
    new-instance v2, Lbilx;

    .line 109
    .line 110
    invoke-direct {v2, p1, p4, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    aput-object v2, v0, p1

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    aput-object p2, v0, p1

    .line 118
    .line 119
    sget-object p1, Lbdhe;->a:Landroid/view/View$AccessibilityDelegate;

    .line 120
    .line 121
    sget-object p2, Lbigd;->a:Lbigd;

    .line 122
    .line 123
    new-instance v2, Lbilv;

    .line 124
    .line 125
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/2addr v5, v7

    .line 130
    invoke-direct {v2, p2, p1, v4, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    aput-object v2, v0, p1

    .line 136
    .line 137
    const/16 p1, 0x9

    .line 138
    .line 139
    move-object/from16 p2, p8

    .line 140
    .line 141
    invoke-static {p0, p3, p4, p2}, Lbdhe;->a(ILbily;Lbiik;Lcom/google/common/collect/ImmutableList;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v0, p1

    .line 146
    .line 147
    new-array p0, v3, [Lbill;

    .line 148
    .line 149
    const p1, 0x800035

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lbigd;->aT:Lbigd;

    .line 157
    .line 158
    new-instance p3, Lbilv;

    .line 159
    .line 160
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    xor-int/2addr v2, v7

    .line 165
    invoke-direct {p3, p2, p1, v4, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 166
    .line 167
    .line 168
    aput-object p3, p0, v1

    .line 169
    .line 170
    aput-object p7, p0, v7

    .line 171
    .line 172
    invoke-static {p6, p4, p5, p0}, Lbdhe;->b(Lbijp;Lbiik;Lbiik;[Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 p1, 0xa

    .line 177
    .line 178
    aput-object p0, v0, p1

    .line 179
    .line 180
    new-instance p0, Lbild;

    .line 181
    .line 182
    const-class p1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p1, p9

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static d(Lbxaz;Lbipj;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdgi;->a:Lbdgi;

    .line 4
    .line 5
    sget-object v1, Lbdgh;->a:Lbijl;

    .line 6
    .line 7
    new-instance v2, Lbilv;

    .line 8
    .line 9
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static e(Lbxaz;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Lbily;

    .line 7
    .line 8
    new-instance v1, Lbiny;

    .line 9
    .line 10
    const/16 v3, 0x2001

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbdgi;->l:Lbdgi;

    .line 16
    .line 17
    sget-object v4, Lbdgh;->a:Lbijl;

    .line 18
    .line 19
    new-instance v5, Lbilv;

    .line 20
    .line 21
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v2

    .line 26
    invoke-direct {v5, v3, v1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 27
    .line 28
    .line 29
    aput-object v5, p1, v0

    .line 30
    .line 31
    new-instance v0, Lbiny;

    .line 32
    .line 33
    const/16 v1, 0x1001

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbdgi;->m:Lbdgi;

    .line 39
    .line 40
    new-instance v3, Lbilv;

    .line 41
    .line 42
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    invoke-direct {v3, v1, v0, v4, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-array p1, v1, [Lbily;

    .line 57
    .line 58
    new-instance v1, Lbiny;

    .line 59
    .line 60
    const/16 v3, 0x2801

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbdgi;->l:Lbdgi;

    .line 66
    .line 67
    sget-object v4, Lbdgh;->a:Lbijl;

    .line 68
    .line 69
    new-instance v5, Lbilv;

    .line 70
    .line 71
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int/2addr v6, v2

    .line 76
    invoke-direct {v5, v3, v1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 77
    .line 78
    .line 79
    aput-object v5, p1, v0

    .line 80
    .line 81
    new-instance v0, Lbiny;

    .line 82
    .line 83
    const/16 v1, 0x1401

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbdgi;->m:Lbdgi;

    .line 89
    .line 90
    new-instance v3, Lbilv;

    .line 91
    .line 92
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/2addr v5, v2

    .line 97
    invoke-direct {v3, v1, v0, v4, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 98
    .line 99
    .line 100
    aput-object v3, p1, v2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static f(Lbxaz;Lbipj;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdgi;->n:Lbdgi;

    .line 4
    .line 5
    sget-object v1, Lbdgh;->a:Lbijl;

    .line 6
    .line 7
    new-instance v2, Lbilv;

    .line 8
    .line 9
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static g(Lbxaz;Lbiqm;Lbipj;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdgi;->c:Lbdgi;

    .line 4
    .line 5
    sget-object v1, Lbdgh;->a:Lbijl;

    .line 6
    .line 7
    new-instance v2, Lbilv;

    .line 8
    .line 9
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lbdgh;->c(Lbipj;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static h(Lbxaz;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbily;

    .line 3
    .line 4
    new-instance v1, Lbiny;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbdgi;->e:Lbdgi;

    .line 11
    .line 12
    sget-object v4, Lbdgh;->a:Lbijl;

    .line 13
    .line 14
    new-instance v5, Lbilv;

    .line 15
    .line 16
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v6, v2

    .line 21
    invoke-direct {v5, v3, v1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    new-instance v1, Lbiny;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbdgi;->f:Lbdgi;

    .line 33
    .line 34
    new-instance v5, Lbilv;

    .line 35
    .line 36
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v6, v2

    .line 41
    invoke-direct {v5, v3, v1, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static i(Lbxaz;ZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbdhe;->h(Lbxaz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-array p1, v3, [Lbily;

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbdgh;->e(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lbdgh;->d(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-array p1, v3, [Lbily;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0xb

    .line 45
    .line 46
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbdgh;->e(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbdgh;->d(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 p1, 0x12

    .line 70
    .line 71
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbdgh;->b(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static j(Lbxaz;Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V
    .locals 7

    .line 1
    new-instance v0, Lbdhc;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v1, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbdhc;-><init>(Lbiik;Lbiik;Lbiik;Lbiik;Lbiik;Lbipj;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbdgi;->g:Lbdgi;

    .line 13
    .line 14
    sget-object p2, Lbdgh;->a:Lbijl;

    .line 15
    .line 16
    new-instance p3, Lbilx;

    .line 17
    .line 18
    invoke-direct {p3, p1, v0, p2}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Lbxaz;Lbiik;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbigd;->B:Lbigd;

    .line 4
    .line 5
    sget-object v1, Lbifz;->e:Lbijl;

    .line 6
    .line 7
    new-instance v2, Lbilx;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static varargs l(Lbxaz;Lbiik;[Lbily;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbigd;->dk:Lbigd;

    .line 5
    .line 6
    sget-object v0, Lbifz;->e:Lbijl;

    .line 7
    .line 8
    new-instance v1, Lbilx;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v0}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Lbxaz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
