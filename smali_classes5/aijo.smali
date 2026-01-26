.class public final synthetic Laijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcgld;

.field public final synthetic c:Laynt;

.field public final synthetic d:Lcmfj;

.field public final synthetic e:Lanqv;


# direct methods
.method public synthetic constructor <init>(Lanqv;ZLcgld;Laynt;Lcmfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijo;->e:Lanqv;

    .line 5
    .line 6
    iput-boolean p2, p0, Laijo;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Laijo;->b:Lcgld;

    .line 9
    .line 10
    iput-object p4, p0, Laijo;->c:Laynt;

    .line 11
    .line 12
    iput-object p5, p0, Laijo;->d:Lcmfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laijo;->e:Lanqv;

    .line 8
    .line 9
    iget-object v1, p0, Laijo;->c:Laynt;

    .line 10
    .line 11
    iget-object v2, p0, Laijo;->b:Lcgld;

    .line 12
    .line 13
    iget-object v3, p0, Laijo;->d:Lcmfj;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean p1, p0, Laijo;->a:Z

    .line 18
    .line 19
    iget-object v4, v0, Lanqv;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v5, Laikf;->f:Laikf;

    .line 22
    .line 23
    new-instance v6, Lbxka;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    check-cast v4, Laiif;

    .line 34
    .line 35
    invoke-virtual {v4, v6, v5}, Laiif;->a(Ljava/util/Set;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lanqv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v2, Lcgld;->f:Lcjtm;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcjtm;->a:Lcjtm;

    .line 45
    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    iget-object v0, v2, Lcgld;->e:Lcjtn;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcjtn;->a:Lcjtn;

    .line 52
    .line 53
    :cond_2
    move-object v6, v0

    .line 54
    iget-object v0, v2, Lcgld;->g:Lcjtq;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcjtq;->a:Lcjtq;

    .line 59
    .line 60
    :cond_3
    move-object v7, v0

    .line 61
    new-instance v8, Lbxka;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcjtf;->d:Lcjtf;

    .line 67
    .line 68
    new-instance v9, Lbxka;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Laiig;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Laiig;->a(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, v0, Lanqv;->h:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Laikf;->f:Laikf;

    .line 87
    .line 88
    new-instance v5, Lbxka;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Laiif;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-virtual {p1, v5, v4}, Laiif;->a(Ljava/util/Set;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lanqv;->b(Laynt;Lcgld;Lcmfj;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
