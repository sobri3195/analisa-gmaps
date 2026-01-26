.class public final synthetic Largu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laflr;Lacgc;Lnsj;I)V
    .locals 0

    .line 1
    iput p4, p0, Largu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Largu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Largu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Largu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Largv;Lctde;I)V
    .locals 0

    .line 13
    iput p4, p0, Largu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largu;->a:Ljava/lang/Object;

    iput-object p2, p0, Largu;->b:Ljava/lang/Object;

    iput-object p3, p0, Largu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lauwt;Laflr;Lctdp;I)V
    .locals 0

    .line 14
    iput p4, p0, Largu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largu;->b:Ljava/lang/Object;

    iput-object p2, p0, Largu;->a:Ljava/lang/Object;

    iput-object p3, p0, Largu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldqd;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Largu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largu;->c:Ljava/lang/Object;

    iput-object p2, p0, Largu;->a:Ljava/lang/Object;

    iput-object p3, p0, Largu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Largu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Largu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lauph;

    .line 18
    .line 19
    invoke-static {v0}, Lavgm;->a(Lauph;)Lavgw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lavgw;->a()Lavhy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Largu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lavgm;

    .line 34
    .line 35
    iget-object v4, v4, Lavgm;->c:Lavgo;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lavgo;->c(Lavhy;)Lavhi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lavhi;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Largu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lavgt;

    .line 48
    .line 49
    check-cast v2, Lavhi;

    .line 50
    .line 51
    iget-object v2, v2, Lavhi;->a:Lavhy;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v2, v1, v3, v5}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lavgm;->b(Lauph;Lavgw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Largu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lauwt;

    .line 66
    .line 67
    invoke-static {v0}, Lavuc;->ba(Lauwt;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, v0, Lauwt;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Largu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Laeor;->y(Laflh;)Lbdyw;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Largu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lauwt;->a:Lcvi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcvi;->d()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p0, Largu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Largu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lavuc;->bv(Ldqd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Largu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lavuc;->bw(Ldqd;Ledg;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    iget-object v0, p0, Largu;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, Largu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Largu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v2, Lacgh;->b:Lacgh;

    .line 133
    .line 134
    check-cast v0, Lnsj;

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Lacgc;->e(Lnsj;Lacgh;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    iget-object v0, p0, Largu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    const-string v1, "clipboard"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroid/content/ClipboardManager;

    .line 156
    .line 157
    const v2, 0x7f14079f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Largu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Largv;->a()Lnsj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lavuc;->ff(Lnsj;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Largu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcszv;->a:Lcszv;

    .line 190
    .line 191
    return-object v0
.end method
