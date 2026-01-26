.class public final Lambj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambg;


# instance fields
.field public final a:Laypr;

.field public final b:Laypr;

.field public final c:Lctqd;

.field public final d:Lctqd;

.field public final e:Lbcci;

.field private final f:Lctqw;

.field private final g:Lctqw;


# direct methods
.method public constructor <init>(Laypr;Laypr;Lbcci;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lambj;->a:Laypr;

    .line 11
    .line 12
    iput-object p2, p0, Lambj;->b:Laypr;

    .line 13
    .line 14
    iput-object p3, p0, Lambj;->e:Lbcci;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lambj;->c:Lctqd;

    .line 22
    .line 23
    iput-object p1, p0, Lambj;->f:Lctqw;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lambj;->d:Lctqd;

    .line 35
    .line 36
    iput-object p1, p0, Lambj;->g:Lctqw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lambj;->g:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lambj;->f:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcmel;Layrs;)V
    .locals 2

    .line 1
    new-instance v0, Loxz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lambj;->e:Lbcci;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lbcci;->c(Lcmel;Layrs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lambj;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfsf;

    .line 8
    .line 9
    iget v1, v1, Lcfsf;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x1000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfsf;

    .line 20
    .line 21
    iget v0, v0, Lcfsf;->h:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final e(Landroid/content/res/Resources;Lxqo;Lnsj;Lcjpr;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    move-object v6, v0

    .line 38
    :goto_1
    iget-object v7, p0, Lambj;->e:Lbcci;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v2, ""

    .line 49
    .line 50
    :cond_3
    move-object v8, v2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lxqo;->ad()Lcimt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lcimt;->e:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v9, v0

    .line 64
    :goto_2
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3}, Lnsj;->v()Lbkkj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    move-object v10, v0

    .line 77
    new-instance v0, Lambh;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v3, p3

    .line 83
    move-object v2, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lambh;-><init>(Lambj;Lcjpr;Lnsj;Lxqo;Landroid/content/res/Resources;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v7

    .line 88
    move-object v7, v2

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v8

    .line 91
    move-object v4, v9

    .line 92
    move-object v5, v10

    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    invoke-virtual/range {v2 .. v9}, Lbcci;->b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Lcjpr;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
