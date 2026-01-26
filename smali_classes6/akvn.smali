.class public final Lakvn;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lakos;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final i:Landroid/net/Uri;

.field private final j:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvn;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakos;Lakxy;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->ap:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lakvn;->b:Lakos;

    .line 7
    .line 8
    iput-object p4, p0, Lakvn;->j:Lakxy;

    .line 9
    .line 10
    iput-object p5, p0, Lakvn;->c:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lakvn;->d:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lakvn;->e:Lcplz;

    .line 15
    .line 16
    invoke-static {p1}, Lafbd;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakvn;->i:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->bc:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakvn;->b:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lakvn;->i:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, p0, Lakvn;->e:Lcplz;

    .line 13
    .line 14
    invoke-static {v0}, Lakvf;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laivb;

    .line 23
    .line 24
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laynt;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lakvn;->c:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lakoh;

    .line 41
    .line 42
    invoke-interface {v0}, Lakoh;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lakvn;->j:Lakxy;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lakxy;->a(Laynt;)Lbxck;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lakvn;->c:Lcplz;

    .line 59
    .line 60
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lakoh;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lakoh;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lakvn;->d:Lcplz;

    .line 71
    .line 72
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lakba;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lakba;->d(Ljava/lang/String;Laynt;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lakvn;->c:Lcplz;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lakoh;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lakbb;

    .line 101
    .line 102
    iget-object v3, v3, Lakbb;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lakbb;

    .line 109
    .line 110
    iget-object v1, v1, Lakbb;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lbyej;->d:Lbyej;

    .line 113
    .line 114
    invoke-interface {v2, v0, v3, v1, v4}, Lakoh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyej;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lakoh;

    .line 123
    .line 124
    invoke-interface {v0}, Lakoh;->v()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
