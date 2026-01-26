.class public final synthetic Lbbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbov;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbyi;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbyi;->d()Logw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbbyi;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbyi;->o()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbbyi;

    .line 21
    .line 22
    sget-object v0, Lbbwo;->a:Lbiio;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbyi;->b()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbbyi;->m()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x44

    .line 46
    .line 47
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lbbyi;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbyb;->a()Lbigb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lbbyi;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbyb;->c()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lbbyi;

    .line 73
    .line 74
    invoke-interface {p1}, Lbbyi;->h()Lbbym;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lbbyi;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbyi;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_6
    check-cast p1, Lbbyc;

    .line 87
    .line 88
    invoke-interface {p1}, Lbbyc;->c()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lbbyc;

    .line 94
    .line 95
    invoke-interface {p1}, Lbbyc;->b()Landroid/widget/TextView$OnEditorActionListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Lbbyc;

    .line 101
    .line 102
    invoke-interface {p1}, Lbbyc;->d()Lbigr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lbbyc;

    .line 108
    .line 109
    invoke-interface {p1}, Lbbyc;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lbbyc;

    .line 115
    .line 116
    invoke-interface {p1}, Lbbyc;->e()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    check-cast p1, Lbbyc;

    .line 122
    .line 123
    invoke-interface {p1}, Lbbyc;->a()Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lbbra;

    .line 129
    .line 130
    invoke-interface {p1}, Lbbra;->f()Lbije;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    check-cast p1, Lbbra;

    .line 136
    .line 137
    invoke-interface {p1}, Lbbra;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Lbbra;

    .line 143
    .line 144
    invoke-interface {p1}, Lbbra;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_f
    check-cast p1, Lbbra;

    .line 150
    .line 151
    invoke-interface {p1}, Lbbra;->n()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_10
    check-cast p1, Lbbra;

    .line 157
    .line 158
    invoke-interface {p1}, Lbbra;->a()Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    check-cast p1, Lbbra;

    .line 164
    .line 165
    invoke-interface {p1}, Lbbra;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_12
    check-cast p1, Lbbra;

    .line 171
    .line 172
    invoke-interface {p1}, Lbbra;->h()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_13
    check-cast p1, Lbbra;

    .line 178
    .line 179
    invoke-interface {p1}, Lbbra;->d()Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
