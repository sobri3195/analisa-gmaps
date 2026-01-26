.class public final synthetic Lbuaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbuak;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbtxm;

.field public final synthetic d:Lbtxn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbuak;Landroid/view/View;Lbtxm;Lbtxn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuaf;->a:Lbuak;

    .line 5
    .line 6
    iput-object p2, p0, Lbuaf;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbuaf;->c:Lbtxm;

    .line 9
    .line 10
    iput-object p4, p0, Lbuaf;->d:Lbtxn;

    .line 11
    .line 12
    iput-object p5, p0, Lbuaf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbuaf;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    new-instance p1, Lbtxf;

    .line 2
    .line 3
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbuph;

    .line 7
    .line 8
    sget-object v1, Lcdkq;->ah:Lbtum;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbuaf;->a:Lbuak;

    .line 17
    .line 18
    iget-object v2, v0, Lbuak;->h:Lbtxf;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbuak;->f:Lbtxb;

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    invoke-interface {v3, v4, p1}, Lbtxb;->e(ILbtxf;)V

    .line 28
    .line 29
    .line 30
    iget p1, v1, Lbtum;->a:I

    .line 31
    .line 32
    invoke-static {}, Lbovj;->b()Lbovj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v7, p0, Lbuaf;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v3, v1, v7, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbuaf;->c:Lbtxm;

    .line 42
    .line 43
    invoke-interface {p1}, Lbtxm;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lbtxf;

    .line 50
    .line 51
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbuph;

    .line 55
    .line 56
    sget-object v6, Lcdkq;->h:Lbtum;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lbtxf;->a(Lbtuj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Lbtxb;->e(ILbtxf;)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Lbtum;->a:I

    .line 71
    .line 72
    invoke-static {}, Lbovj;->b()Lbovj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2, v7, v1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, Lbuak;->j:Lbtzw;

    .line 80
    .line 81
    check-cast v1, Lbtzy;

    .line 82
    .line 83
    iget-boolean v1, v1, Lbtzy;->z:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    move-object v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lbuaf;->d:Lbtxn;

    .line 93
    .line 94
    invoke-interface {v1}, Lbtxn;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v1}, Lbtxn;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Lbtxn;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Lbtxn;->d()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbtxm;

    .line 127
    .line 128
    :goto_0
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-boolean v5, v0, Lbuak;->G:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v11, p0, Lbuaf;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, p0, Lbuaf;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    invoke-direct {v6, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lbuak;->I:Lbtyv;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    move-object v9, p1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v9, v1

    .line 156
    :goto_1
    invoke-virtual/range {v5 .. v11}, Lbtyv;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbtxm;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lbuak;->b:Landroid/content/Context;

    .line 160
    .line 161
    const-string v4, "input_method"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    iget-object v4, v0, Lbuak;->c:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v0, Lbuak;->i:Lbtvn;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lbuak;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v1, p1}, Lbtvn;->G(Lbupd;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return v3
.end method
