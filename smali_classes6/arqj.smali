.class public Larqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field private final b:Lafmd;

.field private final c:Lamyh;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcplz;Lafmd;Lamyh;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqj;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Larqj;->b:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Larqj;->c:Lamyh;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larqj;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lccjg;Lbdzm;)Lohg;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lccjg;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v2}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lccjg;->d:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lccjl;

    .line 18
    .line 19
    iget v2, v2, Lccjl;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lccjg;->d:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lccjl;

    .line 32
    .line 33
    iget-object v2, v2, Lccjl;->f:Lccbi;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lccbi;->a:Lccbi;

    .line 38
    .line 39
    :cond_0
    iget v2, v2, Lccbi;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    :goto_1
    new-instance v2, Lbmb;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Larqj;->b:Lafmd;

    .line 65
    .line 66
    iget-object v4, p0, Larqj;->c:Lamyh;

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbmb;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p1, Lccjg;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Larqj;->d:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "* "

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const v0, 0x7f140d5b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lbmb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lcnzg;->bN:Lbyil;

    .line 107
    .line 108
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v2, Lbmb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v2, Lbmb;->e:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, Lapbw;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {p2, p0, v1, p1, v0}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v2, Lbmb;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbmb;->l()Lohg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
