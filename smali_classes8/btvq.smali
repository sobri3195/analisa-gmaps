.class public final Lbtvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbtxb;

.field public final synthetic b:Lbtvv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtvv;Lbtxb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtvq;->a:Lbtxb;

    .line 2
    .line 3
    iput-object p1, p0, Lbtvq;->b:Lbtvv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbtvq;->b:Lbtvv;

    .line 8
    .line 9
    iget-object p1, p1, Lbtvv;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbtws;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbtws;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbtvq;->b:Lbtvv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbtvv;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbtvq;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtvq;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbtvq;->b:Lbtvv;

    .line 13
    .line 14
    iget-object v1, v0, Lbtvv;->p:Lbtvu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x3b

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-le p4, p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_3

    .line 47
    .line 48
    :cond_2
    sub-int v5, p4, p3

    .line 49
    .line 50
    if-le v5, v4, :cond_4

    .line 51
    .line 52
    invoke-static {p1, v3, p2, p4}, Lbtvv;->w(Ljava/lang/CharSequence;CII)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v2, p2, p4}, Lbtvv;->w(Ljava/lang/CharSequence;CII)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1, v1, p2, p4}, Lbtvv;->w(Ljava/lang/CharSequence;CII)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 71
    .line 72
    iget-object v2, p0, Lbtvq;->a:Lbtxb;

    .line 73
    .line 74
    new-instance v3, Lbtbz;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, p0, v2, v5, v6}, Lbtbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lbtvv;->g:Lbuba;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, Lbuba;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lbtvv;->x(Lbtvv;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Lbtvv;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-lez p4, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lbtvq;->a:Lbtxb;

    .line 125
    .line 126
    iget-object v1, v0, Lbtvv;->m:Lbtxf;

    .line 127
    .line 128
    invoke-interface {p2, v2, v1}, Lbtxb;->e(ILbtxf;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean p2, v0, Lbtvv;->o:Z

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    if-le p3, p4, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Lbtvq;->a:Lbtxb;

    .line 138
    .line 139
    new-instance p3, Lbtxf;

    .line 140
    .line 141
    invoke-direct {p3}, Lbtxf;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p4, Lbuph;

    .line 145
    .line 146
    sget-object v1, Lcdkq;->H:Lbtum;

    .line 147
    .line 148
    invoke-direct {p4, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Lbtxf;->a(Lbtuj;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, v0, Lbtvv;->m:Lbtxf;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lbtxf;->c(Lbtxf;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2, p3}, Lbtxb;->e(ILbtxf;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p2, p0, Lbtvq;->a:Lbtxb;

    .line 163
    .line 164
    const-string p3, "TimeToAutocompleteSelection"

    .line 165
    .line 166
    invoke-interface {p2, p3}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-boolean p3, p2, Lbtxg;->a:Z

    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Lbtxg;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lbtxg;->b()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iput-boolean v4, v0, Lbtvv;->o:Z

    .line 187
    .line 188
    return-void
.end method
