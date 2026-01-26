.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lnhr;

.field public d:Lazqg;

.field public e:Z

.field public f:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nik"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnik;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lnhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnik;->d:Lazqg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lnik;->e:Z

    .line 9
    .line 10
    iput-object v0, p0, Lnik;->f:Lnwo;

    .line 11
    .line 12
    iput-object p1, p0, Lnik;->b:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Lnik;->c:Lnhr;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lksk;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lksk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llbm;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnik;->c:Lnhr;

    .line 2
    .line 3
    iget v1, p1, Lnhm;->b:I

    .line 4
    .line 5
    iget p1, p1, Lnhm;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lnhr;->a(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1}, Lnhr;->c(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lazqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lnik;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawyl;->x()Lazpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v0, Lazpr;->c:Lazqg;

    .line 18
    .line 19
    iget-object v2, p0, Lnik;->d:Lazqg;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final d(Lazqg;Lmhm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnik;->d:Lazqg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lnik;->d:Lazqg;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnik;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lnik;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawyl;

    .line 21
    .line 22
    iget-object v2, p0, Lnik;->c:Lnhr;

    .line 23
    .line 24
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lawyl;->x()Lazpr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lazpr;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lawyl;->x()Lazpr;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lazpr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lawyl;->x()Lazpr;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lazpr;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lawyl;->x()Lazpr;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Lawyl;->x()Lazpr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v2, Lnhr;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawyl;

    .line 104
    .line 105
    invoke-virtual {p2}, Lmhm;->f()Lmhl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lmhl;->ordinal()I

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p2, Lmhm;->aE:Z

    .line 113
    .line 114
    xor-int/lit8 v1, p2, 0x1

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget p1, Lazpv;->a:I

    .line 119
    .line 120
    new-instance p1, Lazpu;

    .line 121
    .line 122
    invoke-direct {p1}, Lazqg;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lawyl;->x()Lazpr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lazpr;->c:Lazqg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lawyl;->x()Lazpr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lazpr;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v0, Lazpr;->c:Lazqg;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Lbbht;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lazpr;->d:Lbbht;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lazpr;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lazpr;->b()V

    .line 170
    .line 171
    .line 172
    :cond_8
    new-instance p2, Lbbht;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lazpr;->c:Lazqg;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1, p2}, Lazpr;->g(Lazqg;ZLbbht;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-virtual {v0, p1, v1, p2}, Lazpr;->h(Lazqg;ZLbbht;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
