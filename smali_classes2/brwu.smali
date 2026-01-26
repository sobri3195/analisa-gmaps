.class public final Lbrwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwk;


# instance fields
.field private final a:Lbrwp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrwu;->a:Lbrwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lclnu;
    .locals 1

    .line 1
    sget-object v0, Lclnu;->a:Lclnu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcqdw;->a:Lcqdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqdw;->b()Lcqdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqdx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final c(Lfqn;Lbrib;Lbrly;Lclnv;)Lbwrv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrwu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p4, Lclnv;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p4, p4, Lclnv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lclpo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p4, Lclpo;->a:Lclpo;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcqdw;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p4, Lclpo;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lfqn;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lfqn;->a()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    iget v0, p4, Lclpo;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p4, Lclpo;->c:Lclpn;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lclpn;->a:Lclpn;

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Lbrwu;->a:Lbrwp;

    .line 68
    .line 69
    iget-object v0, v0, Lclpn;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p4, Lclpo;->c:Lclpn;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v4, Lclpn;->a:Lclpn;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v4, Lclpn;->b:Lclnt;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    sget-object v4, Lclnt;->a:Lclnt;

    .line 82
    .line 83
    :cond_6
    iget-object v5, p4, Lclpo;->c:Lclpn;

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object v5, Lclpn;->a:Lclpn;

    .line 88
    .line 89
    :cond_7
    iget v5, v5, Lclpn;->d:I

    .line 90
    .line 91
    invoke-static {v5}, La;->aN(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move v5, v1

    .line 98
    :cond_8
    invoke-virtual {v3, p2, p3, v4, v5}, Lbrwp;->a(Lbrib;Lbrly;Lclnt;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v0, v3}, Lfqn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p4, Lclpo;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v0, p4, Lclpo;->d:Lclpn;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lclpn;->a:Lclpn;

    .line 116
    .line 117
    :cond_a
    iget-object v3, p0, Lbrwu;->a:Lbrwp;

    .line 118
    .line 119
    iget-object v0, v0, Lclpn;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p4, Lclpo;->d:Lclpn;

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    sget-object v4, Lclpn;->a:Lclpn;

    .line 126
    .line 127
    :cond_b
    iget-object v4, v4, Lclpn;->b:Lclnt;

    .line 128
    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    sget-object v4, Lclnt;->a:Lclnt;

    .line 132
    .line 133
    :cond_c
    iget-object p4, p4, Lclpo;->d:Lclpn;

    .line 134
    .line 135
    if-nez p4, :cond_d

    .line 136
    .line 137
    sget-object p4, Lclpn;->a:Lclpn;

    .line 138
    .line 139
    :cond_d
    iget p4, p4, Lclpn;->d:I

    .line 140
    .line 141
    invoke-static {p4}, La;->aN(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-nez p4, :cond_e

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_e
    move v1, p4

    .line 149
    :goto_2
    invoke-virtual {v3, p2, p3, v4, v1}, Lbrwp;->a(Lbrib;Lbrly;Lclnt;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v2, v0, p2}, Lfqn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    sget-object p1, Lclks;->b:Lclks;

    .line 157
    .line 158
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
