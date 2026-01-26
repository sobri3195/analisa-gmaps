.class public final Lzld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxp;


# instance fields
.field final synthetic a:Laerv;


# direct methods
.method public constructor <init>(Laerv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzld;->a:Laerv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcezk;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcezk;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnsn;

    .line 11
    .line 12
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcezk;->c:Lcozo;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcozo;->a:Lcozo;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lnsn;->Q(Lcozo;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lnsn;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lzld;->a:Laerv;

    .line 27
    .line 28
    iget-object v2, v2, Laerv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laxrd;

    .line 31
    .line 32
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnsj;

    .line 37
    .line 38
    iget-boolean v3, v3, Lnsj;->q:Z

    .line 39
    .line 40
    iput-boolean v3, v0, Lnsn;->o:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcezk;->d:Z

    .line 43
    .line 44
    iput-boolean v3, v0, Lnsn;->p:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcezk;->e:Z

    .line 47
    .line 48
    iput-boolean p1, v0, Lnsn;->r:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnsj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 61
    .line 62
    iput-object p1, v0, Lnsn;->u:Lbyil;

    .line 63
    .line 64
    iput-boolean v1, v0, Lnsn;->g:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lzld;->a:Laerv;

    .line 72
    .line 73
    iget-object v0, p1, Laerv;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzb;->H()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Laerv;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laxrd;

    .line 83
    .line 84
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lnsj;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-boolean v1, p1, Lnsn;->e:Z

    .line 95
    .line 96
    iput-boolean v1, p1, Lnsn;->g:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iget-object v0, p0, Lzld;->a:Laerv;

    .line 103
    .line 104
    iget-object v0, v0, Laerv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laxrd;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzld;->a:Laerv;

    .line 2
    .line 3
    iget-object v0, v0, Laerv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
