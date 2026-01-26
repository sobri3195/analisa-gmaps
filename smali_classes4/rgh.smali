.class public final Lrgh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Lrgl;

.field final synthetic e:Laxae;


# direct methods
.method public constructor <init>(Lrgl;Laxae;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgh;->d:Lrgl;

    .line 2
    .line 3
    iput-object p2, p0, Lrgh;->e:Laxae;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p2, Lrlr;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lctbw;

    .line 16
    .line 17
    new-instance v0, Lrgh;

    .line 18
    .line 19
    iget-object v1, p0, Lrgh;->d:Lrgl;

    .line 20
    .line 21
    iget-object v2, p0, Lrgh;->e:Laxae;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p4}, Lrgh;-><init>(Lrgl;Laxae;Lctbw;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lrgh;->a:Z

    .line 27
    .line 28
    iput-object p2, v0, Lrgh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p3, v0, Lrgh;->c:Z

    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lrgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lrgh;->a:Z

    .line 7
    .line 8
    iget-object v2, v0, Lrgh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrlr;

    .line 11
    .line 12
    iget-object v3, v2, Lrlr;->d:Lxpn;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v0, Lrgh;->d:Lrgl;

    .line 21
    .line 22
    iget-boolean v7, v0, Lrgh;->c:Z

    .line 23
    .line 24
    invoke-virtual {v6}, Lrgl;->c()Lrgi;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v3}, Lvbh;->ak(Lxpn;)Z

    .line 29
    .line 30
    .line 31
    move-result v19

    .line 32
    invoke-static {v6}, Lrgl;->a(Lrgl;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v3, v9}, Lrsn;->M(Lxpn;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    iget-object v9, v0, Lrgh;->e:Laxae;

    .line 41
    .line 42
    invoke-static {v2, v9}, Lrsn;->L(Lrlr;Laxae;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-static {v6}, Lrgl;->a(Lrgl;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v2, v9, v7}, Lrsn;->O(Lrlr;Landroid/content/Context;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v6}, Lrgl;->a(Lrgl;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v2, v9, v7}, Lrsn;->N(Lrlr;Landroid/content/Context;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, Lxpn;->V:Lciso;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Lrgl;->c()Lrgi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lrgi;->h:Lciso;

    .line 73
    .line 74
    :cond_2
    move-object/from16 v17, v2

    .line 75
    .line 76
    xor-int/lit8 v12, v1, 0x1

    .line 77
    .line 78
    xor-int/lit8 v13, v5, 0x1

    .line 79
    .line 80
    iget-object v10, v8, Lrgi;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v8, Lrgi;->b:Lbipt;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Lrgi;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v19}, Lrgi;-><init>(Ljava/lang/String;Lbipt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciso;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v9
.end method
