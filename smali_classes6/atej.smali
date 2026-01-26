.class public final synthetic Latej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtvv;Lbtxb;I)V
    .locals 0

    .line 1
    iput p3, p0, Latej;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Latej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Latej;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Latej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latej;->a:Ljava/lang/Object;

    iput-object p2, p0, Latej;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Latej;->c:I

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
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Latej;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcaqk;->aF()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Latej;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbwhk;

    .line 22
    .line 23
    const-string v2, "profile name input focus change"

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Latej;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lbtvv;

    .line 55
    .line 56
    iget-boolean v0, p1, Lbtvv;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Latej;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iget-object v3, p1, Lbtvv;->m:Lbtxf;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lbtxb;->e(ILbtxf;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v1, p1, Lbtvv;->n:Z

    .line 70
    .line 71
    :goto_0
    iget-object v0, p1, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbtvv;->q()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lbtvv;->g:Lbuba;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0}, Lbuba;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p1, Lbtvv;

    .line 94
    .line 95
    iget-object v0, p1, Lbtvv;->h:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lbtvv;->x(Lbtvv;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p1, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lbtvv;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbtws;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lbtws;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Latej;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbtvv;

    .line 132
    .line 133
    iget-object p1, p1, Lbtvv;->p:Lbtvu;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbtvu;->a(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Latej;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p0, Latej;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lpks;

    .line 148
    .line 149
    iget-object p2, p2, Lpks;->c:Lpkh;

    .line 150
    .line 151
    check-cast p1, Lpkg;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lpkh;->a(Lpkg;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    iget-object v0, p0, Latej;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Latej;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Latel;

    .line 162
    .line 163
    invoke-static {v1, v0, p1, p2}, Latel;->j(Latel;Latcp;Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
