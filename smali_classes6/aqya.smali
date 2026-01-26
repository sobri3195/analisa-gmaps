.class public Laqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxz;


# instance fields
.field private final a:Lbihh;

.field private final b:Lazqu;

.field private final c:Lcplz;

.field private d:Laqxx;

.field private e:Laqyb;

.field private final f:Lasyq;


# direct methods
.method public constructor <init>(Lbihh;Lazqu;Lasyq;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqya;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Laqya;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Laqya;->f:Lasyq;

    .line 9
    .line 10
    iput-object p4, p0, Laqya;->c:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqya;->e:Laqyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lohm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqya;->d:Laqxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lnsj;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laqya;->d:Laqxx;

    .line 3
    .line 4
    iput-object v0, p0, Laqya;->e:Laqyb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnsj;->cu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqya;->c:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqxx;

    .line 19
    .line 20
    iput-object v0, p0, Laqya;->d:Laqxx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laqxx;->h(Lnsj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laqya;->d:Laqxx;

    .line 26
    .line 27
    invoke-virtual {p1}, Laqxx;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lnsj;->av()Lcjap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lnsj;->cF()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laqya;->f:Lasyq;

    .line 50
    .line 51
    iget-object v2, v0, Lasyq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Laqyb;

    .line 54
    .line 55
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lasyq;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbeoc;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lasyq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lasyq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lavmb;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v4, v5, p1}, Laqyb;-><init>(Lcplz;Lbeoc;Lcplz;Lnsj;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Laqya;->e:Laqyb;

    .line 100
    .line 101
    :cond_1
    move p1, v1

    .line 102
    :goto_0
    iget-object v0, p0, Laqya;->b:Lazqu;

    .line 103
    .line 104
    sget-object v1, Lazrj;->kh:Lazrc;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lazqu;->J(Lazrc;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laqya;->a:Lbihh;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
