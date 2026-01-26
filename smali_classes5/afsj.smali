.class public final Lafsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafsj;->a:Lafsj;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laytw;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytx;->a:Laytx;

    .line 5
    .line 6
    iget-object v0, p0, Laytw;->f:Laytx;

    .line 7
    .line 8
    invoke-virtual {v0}, Laytx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f140b53

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laytw;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array p1, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, p1, v2

    .line 29
    .line 30
    invoke-virtual {p2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Laytw;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laytx;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    sget-object v0, Lbdwy;->J:Lodh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lbdwy;->a:Lodh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lbdwy;->n:Lodh;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v1, Lagun;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Lagun;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p0
.end method

.method public static final b(Laytw;Lagup;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytx;->a:Laytx;

    .line 5
    .line 6
    iget-object v0, p0, Laytw;->f:Laytx;

    .line 7
    .line 8
    invoke-virtual {v0}, Laytx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lafsj;->a(Laytw;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Laytw;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eq v2, p3, :cond_2

    .line 32
    .line 33
    const p3, 0x7f140b5a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p3, 0x7f140b5b

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Laytw;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p3, Lagun;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbdwy;->a:Lodh;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, p0}, Lagun;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    invoke-virtual {p0}, Laytw;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const p0, 0x7f140b76

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eq v2, p3, :cond_6

    .line 97
    .line 98
    const p3, 0x7f140b58

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const p3, 0x7f140b59

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Laytw;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p0, v0, v1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p3, Lagun;

    .line 123
    .line 124
    invoke-direct {p3, p1, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbdwy;->n:Lodh;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p3, p0}, Lagun;->k(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p0
.end method

.method public static final c(Laytw;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, p1, v1}, Lafsj;->b(Laytw;Lagup;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {p0, v0}, Lctfg;->an(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {p0, v0, v3}, Lctfg;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const p0, 0x7f140b51

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    const p0, 0x7f140b52

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
