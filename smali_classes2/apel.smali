.class public final Lapel;
.super Lfwn;
.source "PG"


# instance fields
.field public final synthetic a:Lapem;


# direct methods
.method public constructor <init>(Lapem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapel;->a:Lapem;

    .line 2
    .line 3
    invoke-direct {p0}, Lfwn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aw(Lapnh;)Lapnh;
    .locals 4

    .line 1
    iget v0, p1, Lapnh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapel;->a:Lapem;

    .line 7
    .line 8
    iget-object v2, v0, Lapem;->f:Lbxbk;

    .line 9
    .line 10
    iget-object v3, p1, Lapnh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lapoi;->k:Lapoi;

    .line 19
    .line 20
    iget-object v0, v0, Lapem;->f:Lbxbk;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lapnh;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p1, v1, v0, v3}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic ax(Lapnk;)Lapnk;
    .locals 4

    .line 1
    check-cast p1, Lapod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapod;->a()Lapmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lapmp;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lapel;->a:Lapem;

    .line 10
    .line 11
    iget-object v2, v1, Lapem;->f:Lbxbk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lapoc;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lapoc;-><init>(Lapod;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lapem;->f:Lbxbk;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, Lapng;->h:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v0, p1, Lapnk;->k:Lapnj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lapnj;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lapem;->g:Lbxbk;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lapoc;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lapoc;-><init>(Lapod;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lapem;->g:Lbxbk;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, Lapng;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Lapod;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lapod;-><init>(Lapoc;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
