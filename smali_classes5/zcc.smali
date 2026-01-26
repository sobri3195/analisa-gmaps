.class public Lzcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzar;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Z


# direct methods
.method public constructor <init>(Lnei;Lcjpr;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141d07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzcc;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f141d08

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzcc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lzcc;->f:Z

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    sget-object p3, Lcjpr;->f:Lcjpr;

    .line 27
    .line 28
    if-eq p2, p3, :cond_2

    .line 29
    .line 30
    sget-object p4, Lcjpr;->b:Lcjpr;

    .line 31
    .line 32
    if-ne p2, p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Lcjpr;->d:Lcjpr;

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    const p2, 0x7f141d0c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p2, 0x7f141d0b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    if-ne p2, p3, :cond_3

    .line 56
    .line 57
    const p2, 0x7f141d0d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p2, 0x7f141d0a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iput-object p2, p0, Lzcc;->c:Ljava/lang/String;

    .line 73
    .line 74
    const p2, 0x7f14103b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lzcc;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Lzfk;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p1, p3}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lzcc;->e:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p3, Lcjpr;->f:Lcjpr;

    .line 93
    .line 94
    if-eq p2, p3, :cond_7

    .line 95
    .line 96
    sget-object p4, Lcjpr;->b:Lcjpr;

    .line 97
    .line 98
    if-ne p2, p4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p3, Lcjpr;->d:Lcjpr;

    .line 102
    .line 103
    if-ne p2, p3, :cond_6

    .line 104
    .line 105
    const p2, 0x7f141d12

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const p2, 0x7f141d11

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    if-ne p2, p3, :cond_8

    .line 122
    .line 123
    const p2, 0x7f141d13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const p2, 0x7f141d10

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    iput-object p1, p0, Lzcc;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lzcc;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, Lzcc;->e:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->eW:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzcc;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
