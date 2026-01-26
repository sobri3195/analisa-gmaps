.class public final synthetic Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfww;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbfh;

    .line 9
    .line 10
    iget-object v0, v0, Lbbfh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbfb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbfb;->l()Lcigw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcigw;->z:Lcjzx;

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    sget-object v0, Lcjzx;->a:Lcjzx;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcexg;

    .line 29
    .line 30
    iget-object v0, v0, Lcexg;->h:Lcjys;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcjys;->a:Lcjys;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcexg;

    .line 40
    .line 41
    iget-object v0, v0, Lcexg;->j:Lcjap;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcjap;->a:Lcjap;

    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lccgs;

    .line 51
    .line 52
    iget-object v0, v0, Lccgs;->e:Lccgn;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lccgn;->a:Lccgn;

    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcjhc;

    .line 62
    .line 63
    iget v0, v0, Lcjhc;->k:I

    .line 64
    .line 65
    invoke-static {v0}, Lcchf;->a(I)Lcchf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcchf;->a:Lcchf;

    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcjhd;

    .line 77
    .line 78
    iget-object v0, v0, Lcjhd;->d:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcdvl;

    .line 84
    .line 85
    iget-object v0, v0, Lcdvl;->j:Lccer;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lccer;->a:Lccer;

    .line 90
    .line 91
    :cond_4
    return-object v0

    .line 92
    :pswitch_6
    sget-object v0, Lagup;->a:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcipw;

    .line 100
    .line 101
    iget-object v0, v0, Lcipw;->e:Lccer;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lccer;->a:Lccer;

    .line 106
    .line 107
    :cond_5
    return-object v0

    .line 108
    :pswitch_8
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lwer;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lweq;

    .line 125
    .line 126
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcipw;

    .line 132
    .line 133
    iget-object v0, v0, Lcipw;->e:Lccer;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lccer;->a:Lccer;

    .line 138
    .line 139
    :cond_6
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcdvl;

    .line 143
    .line 144
    iget-object v0, v0, Lcdvl;->j:Lccer;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lccer;->a:Lccer;

    .line 149
    .line 150
    :cond_7
    return-object v0

    .line 151
    :pswitch_b
    sget-object v0, Lnsj;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcozr;

    .line 156
    .line 157
    iget-object v0, v0, Lcozr;->g:Ljava/lang/String;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_c
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_d
    iget-object v0, p0, Lfww;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_8
    :goto_0
    iget-object v0, v0, Lcjzx;->c:Lciyd;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lciyd;->a:Lciyd;

    .line 191
    .line 192
    :cond_9
    invoke-static {v0}, Lavjt;->a(Lciyd;)Lj$/time/YearMonth;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
