.class public final Lauvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwu;


# instance fields
.field final synthetic a:Lauwc;


# direct methods
.method public constructor <init>(Lauwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauvy;->a:Lauwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcefs;

    .line 2
    .line 3
    check-cast p2, Lceft;

    .line 4
    .line 5
    iget p1, p2, Lceft;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lauvy;->a:Lauwc;

    .line 12
    .line 13
    iget-object v0, p2, Lceft;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lauwc;->p:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lauvy;->a:Lauwc;

    .line 18
    .line 19
    invoke-static {}, Lauwc;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lceft;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, Lceft;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lceft;->e:Lcmgj;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {p2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lckdb;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, Lauwc;->f:Laush;

    .line 63
    .line 64
    iget-object v5, v5, Laush;->d:Lbdzm;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lavuc;->aS(Lckdb;Lbdzm;)Lauvl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p1, Lauwc;->q:Ljava/util/List;

    .line 75
    .line 76
    new-instance v4, Lauvm;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1, v0}, Lauvm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lauwc;->m:Lctqw;

    .line 85
    .line 86
    invoke-interface {p2}, Lctqw;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lauvu;->a:Lauvu;

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Lctqw;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p1, Lauwc;->l:Lctqd;

    .line 98
    .line 99
    sget-object p2, Lauvu;->b:Lauvu;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lctce;->a:Lctce;

    .line 106
    .line 107
    if-ne p1, p2, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laziy;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcefs;

    .line 2
    .line 3
    iget-object p1, p0, Lauvy;->a:Lauwc;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lauwc;->a(Laziy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lauwc;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p1
.end method
