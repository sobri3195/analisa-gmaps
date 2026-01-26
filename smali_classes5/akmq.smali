.class public final Lakmq;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lasci;

.field private final c:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lasci;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchdd;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmq;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lakmq;->b:Lasci;

    .line 9
    .line 10
    iput-object p3, p0, Lakmq;->c:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lakmq;->f:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lakmq;->g:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lakmq;->h:Lcplz;

    .line 17
    .line 18
    iput-object p7, p0, Lakmq;->i:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchdd;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakmq;->a:Lnei;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcc;->am()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakmq;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqwx;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Laqwx;->z(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lchdd;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lchdd;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lchdd;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p1, Lchdd;->c:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Lchdd;->h:Lcjxm;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcjxm;->a:Lcjxm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_0
    iget-object v4, p0, Lakmq;->b:Lasci;

    .line 52
    .line 53
    invoke-interface {v4, v0, v1, v2, v3}, Lasci;->b(Lbkkc;Ljava/lang/String;Ljava/lang/String;Lcjxm;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lakmq;->c:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labaz;

    .line 63
    .line 64
    invoke-virtual {v0}, Labaz;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lchdd;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lchdd;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lakmq;->f:Lcplz;

    .line 72
    .line 73
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lakbf;

    .line 78
    .line 79
    invoke-interface {v1, v0, p1}, Lakbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lakmq;->h:Lcplz;

    .line 83
    .line 84
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laivb;

    .line 89
    .line 90
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laivb;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lakmq;->g:Lcplz;

    .line 107
    .line 108
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lakar;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lakar;->b(Laynt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lakar;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lakar;->e(Laynt;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method
