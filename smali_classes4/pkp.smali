.class public final synthetic Lpkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpkp;->b:I

    iput-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpkp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbtvv;

    .line 14
    .line 15
    iget-object p2, p1, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p1, Lbtvv;->g:Lbuba;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbuba;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lbtvv;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lbtvv;->k:Lbtxb;

    .line 42
    .line 43
    new-instance p3, Lbtxf;

    .line 44
    .line 45
    invoke-direct {p3}, Lbtxf;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbuph;

    .line 49
    .line 50
    sget-object v1, Lcdkq;->I:Lbtum;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lbtxf;->a(Lbtuj;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lbtvv;->m:Lbtxf;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lbtxf;->c(Lbtxf;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-interface {p2, p1, p3}, Lbtxb;->e(ILbtxf;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbaxr;

    .line 71
    .line 72
    invoke-static {v0, p1, p2, p3}, Lbaxr;->M(Lbaxr;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Latnt;

    .line 80
    .line 81
    invoke-static {v0, p1, p2, p3}, Latnt;->w(Latnt;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lasnr;

    .line 88
    .line 89
    invoke-static {v0, p1, p2, p3}, Lasnr;->H(Lasnr;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_3
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lasbk;

    .line 97
    .line 98
    invoke-static {v0, p1, p2, p3}, Lasbk;->x(Lasbk;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_4
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lapbj;

    .line 106
    .line 107
    invoke-static {v0, p1, p2, p3}, Lapbj;->B(Lapbj;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_5
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Labne;

    .line 114
    .line 115
    invoke-static {v0, p1, p2, p3}, Labne;->s(Labne;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lpzz;

    .line 127
    .line 128
    invoke-virtual {p2}, Lpzz;->y()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lpzz;->b:Lbihh;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :pswitch_7
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Loa;

    .line 140
    .line 141
    invoke-virtual {p1}, Loa;->i()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :pswitch_8
    const/4 p1, 0x3

    .line 146
    if-ne p2, p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lpkp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lpks;

    .line 151
    .line 152
    invoke-virtual {p1}, Lpks;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-lez p3, :cond_1

    .line 161
    .line 162
    iget-object p3, p1, Lpks;->d:Lssp;

    .line 163
    .line 164
    if-nez p3, :cond_0

    .line 165
    .line 166
    iget-object p1, p1, Lpks;->b:Lqhu;

    .line 167
    .line 168
    sget-object p3, Lcoaa;->z:Lbyil;

    .line 169
    .line 170
    sget-object v0, Lbzht;->p:Lbzht;

    .line 171
    .line 172
    invoke-interface {p1, p2, p3, v0}, Lqhu;->e(Ljava/lang/String;Lbyil;Lbzht;)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_0
    iget-object p1, p1, Lpks;->b:Lqhu;

    .line 177
    .line 178
    check-cast p1, Lqhv;

    .line 179
    .line 180
    invoke-virtual {p1}, Lqhv;->a()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return v2

    .line 184
    :cond_2
    return v1

    .line 185
    :cond_3
    invoke-virtual {p2}, Lbuba;->c()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_4
    invoke-virtual {p2}, Lbuba;->c()V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_5
    iget-object p2, p1, Lbtvv;->b:Landroid/content/Context;

    .line 194
    .line 195
    const-string p3, "input_method"

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    .line 203
    iget-object p1, p1, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    return v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
