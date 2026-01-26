.class public final synthetic Ladhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ladiz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lctdp;

.field public final synthetic g:Lctdp;

.field public final synthetic h:Lafkj;


# direct methods
.method public synthetic constructor <init>(Ladiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdp;Lctdp;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhv;->a:Ladiz;

    .line 5
    .line 6
    iput-object p2, p0, Ladhv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladhv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ladhv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ladhv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ladhv;->f:Lctdp;

    .line 15
    .line 16
    iput-object p7, p0, Ladhv;->g:Lctdp;

    .line 17
    .line 18
    iput-object p8, p0, Ladhv;->h:Lafkj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lexi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctbf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ladhv;->a:Ladiz;

    .line 13
    .line 14
    sget-object v3, Ladit;->a:Ladit;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Ladhv;->f:Lctdp;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ladhv;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lewo;

    .line 27
    .line 28
    new-instance v3, Lacvl;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lewo;-><init>(Ljava/lang/String;Lctde;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Ladhv;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lewo;

    .line 45
    .line 46
    new-instance v6, Ladic;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v6, v4, v7}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v6}, Lewo;-><init>(Ljava/lang/String;Lctde;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v3, v2, Ladiy;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Ladhv;->g:Lctdp;

    .line 63
    .line 64
    iget-object v4, p0, Ladhv;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Lewo;

    .line 67
    .line 68
    new-instance v6, Laczw;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v6, v3, v2, v7, v1}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4, v6}, Lewo;-><init>(Ljava/lang/String;Lctde;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Ladhv;->h:Lafkj;

    .line 81
    .line 82
    iget-object v2, p0, Ladhv;->e:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lewo;

    .line 85
    .line 86
    new-instance v4, Ladic;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v1, v5}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lewo;-><init>(Ljava/lang/String;Lctde;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lexf;->g(Lexi;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1
.end method
