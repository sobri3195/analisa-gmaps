.class public final Lbrwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbrep;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbruy;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput v0, Lbrwp;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrep;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrwp;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbrwp;->c:Lbrep;

    .line 16
    .line 17
    iput-object p3, p0, Lbrwp;->d:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lbrly;Lclnt;I)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcqdw;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbrwp;->d:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqyg;

    .line 21
    .line 22
    invoke-static {p2}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbrzu;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Lbcyq;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v8}, Lbcyq;-><init>(Lbrzu;Lbrib;Lbrly;Lclnt;Lctbw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    :goto_0
    iget-object p1, p0, Lbrwp;->c:Lbrep;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbrep;->a()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v4}, Lbrdg;->f(Landroid/content/Intent;Lbrib;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Lbrdg;->m(Landroid/content/Intent;Lbrly;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-static {p1, p2}, Lbrdg;->i(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v6, Lclnt;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p3}, Lbrdg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p3, v6, Lclnt;->e:I

    .line 83
    .line 84
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcqdw;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iget p3, v6, Lclnt;->f:I

    .line 96
    .line 97
    invoke-static {p3}, La;->aN(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    :cond_1
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 105
    .line 106
    invoke-static {p3}, Lnmy;->bO(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lnmy;->bO(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 118
    .line 119
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v1}, Lbrdg;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget p3, v6, Lclnt;->b:I

    .line 128
    .line 129
    and-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget p3, v6, Lclnt;->d:F

    .line 134
    .line 135
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 136
    .line 137
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p3, p0, Lbrwp;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v4}, Lbpbt;->aE(Lbrib;)Lbqyo;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object v0, v5, Lbrly;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p4, v0}, Lbrfp;->f(Lbqyo;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object v0, v6, Lclnt;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p4, v0, p2}, Lbrfp;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sget p4, Lbrwp;->a:I

    .line 159
    .line 160
    const/high16 v0, 0x48000000    # 131072.0f

    .line 161
    .line 162
    or-int/2addr p4, v0

    .line 163
    invoke-static {p3, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
