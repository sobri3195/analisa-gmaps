.class final Lauqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupl;


# instance fields
.field final synthetic a:Lndi;

.field final synthetic b:Lcimq;

.field final synthetic c:Lnei;

.field final synthetic d:Lndg;

.field final synthetic e:Laupm;

.field final synthetic f:Laurb;


# direct methods
.method public constructor <init>(Laurb;Lndi;Lcimq;Lnei;Lndg;Laupm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauqz;->a:Lndi;

    .line 2
    .line 3
    iput-object p3, p0, Lauqz;->b:Lcimq;

    .line 4
    .line 5
    iput-object p4, p0, Lauqz;->c:Lnei;

    .line 6
    .line 7
    iput-object p5, p0, Lauqz;->d:Lndg;

    .line 8
    .line 9
    iput-object p6, p0, Lauqz;->e:Laupm;

    .line 10
    .line 11
    iput-object p1, p0, Lauqz;->f:Laurb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lcfaw;

    .line 2
    .line 3
    iget-object v0, p0, Lauqz;->f:Laurb;

    .line 4
    .line 5
    check-cast p2, Lcfax;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Laurb;->d:Lcfaw;

    .line 9
    .line 10
    iget-object v5, p0, Lauqz;->a:Lndi;

    .line 11
    .line 12
    iget-boolean p1, v5, Lndi;->aM:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Laurb;->b:Lcplz;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbksk;

    .line 24
    .line 25
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Laurb;->a:Lbkye;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbkye;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lauqz;->b:Lcimq;

    .line 44
    .line 45
    iget-object v2, p0, Lauqz;->c:Lnei;

    .line 46
    .line 47
    iget-object v3, p0, Lauqz;->d:Lndg;

    .line 48
    .line 49
    iget-object v4, p0, Lauqz;->e:Laupm;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Laurb;->b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lauqz;->b:Lcimq;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p2, Lcfax;->b:Lcmgj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcimr;

    .line 74
    .line 75
    iget v2, v2, Lcimr;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Lcimq;->a(I)Lcimq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcimq;->a:Lcimq;

    .line 84
    .line 85
    :cond_3
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Laurb;->c:Laura;

    .line 88
    .line 89
    invoke-interface {p1}, Laura;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lauqz;->c:Lnei;

    .line 97
    .line 98
    iget-object p2, p0, Lauqz;->d:Lndg;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lndg;->aT(Lbi;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
