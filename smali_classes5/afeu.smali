.class public final Lafeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# instance fields
.field private a:Lcoob;

.field private final b:Lagwp;


# direct methods
.method public constructor <init>(Lagwp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafeu;->b:Lagwp;

    .line 8
    .line 9
    sget-object p1, Lcoob;->ap:Lcoob;

    .line 10
    .line 11
    iput-object p1, p0, Lafeu;->a:Lcoob;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeu;->a:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lconk;->O:Lcgef;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcgef;->a:Lcgef;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcgef;->c:Lcfae;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcfae;->a:Lcfae;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lconk;->O:Lcgef;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcgef;->a:Lcgef;

    .line 24
    .line 25
    :cond_2
    iget-object p2, p2, Lcgef;->b:Lcefh;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lcefh;->a:Lcefh;

    .line 30
    .line 31
    :cond_3
    iget-object p2, p2, Lcefh;->b:Lcmgj;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    new-instance v1, Lbbfl;

    .line 43
    .line 44
    invoke-static {p2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcgut;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lbbfl;-><init>(Lcgut;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbbhj;->j(Lbazx;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcoob;->aq:Lcoob;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p2, Lcoob;->ap:Lcoob;

    .line 63
    .line 64
    :goto_0
    iput-object p2, p0, Lafeu;->a:Lcoob;

    .line 65
    .line 66
    iget p2, v0, Lcfae;->b:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    and-int/2addr p2, v2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    new-instance p1, Lnsn;

    .line 73
    .line 74
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcfae;->c:Lcozo;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lcozo;->a:Lcozo;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1, p2}, Lnsn;->Q(Lcozo;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lcfae;->d:Lcmgj;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnsn;->T(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p1, Lnsn;->g:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lafeu;->b:Lagwp;

    .line 98
    .line 99
    new-instance v0, Lafdp;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p2, p1, v1, v2}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    :goto_1
    iget-object p2, p0, Lafeu;->b:Lagwp;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lagwp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lajne;

    .line 131
    .line 132
    sget-object v0, Lconh;->l:Lconh;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lajne;->bb(Ljava/lang/String;Lconh;)Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Lafdf;

    .line 140
    .line 141
    const-string p2, "Not getting enough info about the place and the expected post to open leaf page."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
