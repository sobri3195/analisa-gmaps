.class public final Laxzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbzrm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laxzz;->b:Lbzrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcdqo;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p1, Lcdqo;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcdqo;->d:I

    .line 14
    .line 15
    iget p1, p1, Lcdqo;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    const p1, 0x7f1408d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    const p1, 0x7f14143e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const p1, 0x7f141479

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v1

    .line 74
    .line 75
    const p1, 0x7f141bf2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 84
    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v1

    .line 88
    .line 89
    const p1, 0x7f140351

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v2, v1

    .line 102
    .line 103
    const p1, 0x7f140e73

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    const p1, 0x7f140e74

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v1

    .line 130
    .line 131
    const p1, 0x7f141119

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v2, v1

    .line 144
    .line 145
    const p1, 0x7f14023b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_9
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v2, v1

    .line 158
    .line 159
    const p1, 0x7f141115

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v2, v1

    .line 172
    .line 173
    const p1, 0x7f140c24

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    iget-object v0, p0, Laxzz;->a:Landroid/content/res/Resources;

    .line 182
    .line 183
    new-array v2, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v2, v1

    .line 186
    .line 187
    const p1, 0x7f140e46

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_0
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
