.class public final Lbsmf;
.super Lbsmg;
.source "PG"


# static fields
.field public static final a:Lbfxo;


# instance fields
.field private final b:Lbsaw;

.field private final c:Lbfxh;

.field private final d:Lbfxh;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lbfxo;->a(II)Lbfxo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbsmf;->a:Lbfxo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbsaw;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbfxh;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbfxe;

    .line 4
    .line 5
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbujb;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lbujb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lbfww;->f:Lbfxm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfxe;->c()Lbfxh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1}, Lbfxh;->i(Landroid/content/Context;Ljava/lang/String;)Lbfxh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lbsmg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbsmf;->c:Lbfxh;

    .line 30
    .line 31
    iput-object v1, p0, Lbsmf;->d:Lbfxh;

    .line 32
    .line 33
    iput-object p1, p0, Lbsmf;->b:Lbsaw;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbsmf;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmwj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbsmf;->b:Lbsaw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbsaw;->a(Ljava/lang/Object;)Lbous;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbous;->b:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbsaw;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :cond_2
    :goto_0
    iget v3, p2, Lcmwj;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Lcmwb;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_1
    invoke-static {v3}, La;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget v3, p2, Lcmwj;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Lbvtp;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    :cond_5
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    if-eq v3, v2, :cond_5

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_2
    invoke-static {v3}, La;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget v3, p2, Lcmwj;->f:I

    .line 57
    .line 58
    invoke-static {v3}, La;->bB(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-eq v3, v2, :cond_8

    .line 66
    .line 67
    move v4, v2

    .line 68
    :cond_8
    :goto_3
    invoke-static {v4}, La;->e(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcmwk;->a:Lcmwk;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lbsmf;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v6, Lcmwj;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v6, Lcmwj;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x40

    .line 96
    .line 97
    iput v7, v6, Lcmwj;->b:I

    .line 98
    .line 99
    iput-object v5, v6, Lcmwj;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcmwj;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v5, Lcmwk;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lcmwk;->c:Lcmwj;

    .line 118
    .line 119
    iget v4, v5, Lcmwk;->b:I

    .line 120
    .line 121
    or-int/2addr v4, v2

    .line 122
    iput v4, v5, Lcmwk;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcmwk;

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lbsmf;->d:Lbfxh;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object p1, p0, Lbsmf;->c:Lbfxh;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iget-object v1, p0, Lbsmf;->c:Lbfxh;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, p1}, Lbsaw;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lbfwz;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :goto_4
    iget p2, p2, Lcmwj;->c:I

    .line 169
    .line 170
    invoke-static {p2}, Lcmwb;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v2, p2

    .line 178
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lbfwz;->j(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lbfwz;->d()Lbhfp;

    .line 184
    .line 185
    .line 186
    return-void
.end method
