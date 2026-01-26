.class public final Laixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lahte;Lbazx;Laxrd;Lacti;I)V
    .locals 0

    .line 1
    iput p6, p0, Laixz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laixz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laixz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laixz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laixz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laixz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcexl;Lcplz;Lcplz;Landroid/app/Activity;I)V
    .locals 0

    .line 17
    iput p6, p0, Laixz;->f:I

    iput-object p1, p0, Laixz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laixz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laixz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laixz;->d:Ljava/lang/Object;

    iput-object p5, p0, Laixz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Laixz;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laixz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laixz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazx;->c()Lbazv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lbazv;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcibt;->a:Lcibt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lctym;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcdcb;->n(Lctym;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcdcb;->g(Lctym;)Lcibt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Laixz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lahte;

    .line 46
    .line 47
    iget-object v1, v1, Lahte;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Laixz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Laixz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Laxrd;

    .line 54
    .line 55
    check-cast v1, Lafrw;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v3, v2}, Lafrw;->q(Ljava/lang/String;Lcibt;Laxrd;Lbazr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Laixz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Laixz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcexl;

    .line 75
    .line 76
    iget-object v2, v0, Lcexl;->c:Lcdvl;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 81
    .line 82
    :cond_1
    iget v2, v2, Lcdvl;->b:I

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0x800

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v0, Lcexl;->c:Lcdvl;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcdvl;->a:Lcdvl;

    .line 94
    .line 95
    :cond_3
    iget p1, p1, Lcdvl;->b:I

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0x1000

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Laixz;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laftv;

    .line 108
    .line 109
    iget-object v2, p0, Laixz;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Lcexl;->c:Lcdvl;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcdvl;->a:Lcdvl;

    .line 116
    .line 117
    :cond_4
    iget-object v0, v0, Lcdvl;->k:Lcibn;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcibn;->a:Lcibn;

    .line 122
    .line 123
    :cond_5
    iget-object v0, v0, Lcibn;->d:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {p1, v2, v0, v1}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    :goto_0
    iget-object v0, p0, Laixz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lutv;

    .line 138
    .line 139
    iget-object v2, p0, Laixz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcexl;

    .line 142
    .line 143
    iget-object v3, v2, Lcexl;->c:Lcdvl;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    sget-object v3, Lcdvl;->a:Lcdvl;

    .line 148
    .line 149
    :cond_8
    iget v3, v3, Lcdvl;->b:I

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0x800

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_1
    iget-object v2, v2, Lcexl;->c:Lcdvl;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    sget-object v2, Lcdvl;->a:Lcdvl;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lfww;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1, p1}, Lutv;->d(Lbwrv;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
