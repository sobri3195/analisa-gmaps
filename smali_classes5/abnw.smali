.class public final synthetic Labnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labnw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labnw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labnw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnw;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Labnw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labnw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbiym;

    .line 17
    .line 18
    iget-object p1, p1, Lbiym;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laxqn;

    .line 21
    .line 22
    const-class v0, Lnsj;

    .line 23
    .line 24
    const-string v1, "placemark"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Labnw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnsj;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-class p1, Lnsj;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    iget-object p1, p0, Labnw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lroh;

    .line 69
    .line 70
    iget-object p1, p1, Lroh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lamtn;

    .line 73
    .line 74
    iget-object v0, p1, Lamtn;->d:Lxjo;

    .line 75
    .line 76
    invoke-interface {v0}, Lxjo;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Labnw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2}, Lxdq;->s()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lamtn;->p()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lamtn;->b:Lbi;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lamtn;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Labnw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Labnw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lwgk;

    .line 111
    .line 112
    invoke-static {v1, v0, p1, p2}, Lwgk;->m(Lwgk;Lxdq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string p1, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laawv;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Laawv;->a:Lcezy;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Labnw;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p2, p0, Labnw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Labny;

    .line 135
    .line 136
    iget-object p2, p2, Labny;->ak:Lnei;

    .line 137
    .line 138
    const-class v0, Labny;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast p1, Labrr;

    .line 144
    .line 145
    invoke-virtual {p1}, Labrr;->c()Labol;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "flagged-image"

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Labrr;->n(Labol;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Labrr;->h(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method
