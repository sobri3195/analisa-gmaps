.class public Laaiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaio;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# instance fields
.field private final c:Laaex;

.field private final d:Lazlu;

.field private final e:Laqby;

.field private final f:Lbwrv;

.field private final g:Z

.field private final h:Lbihh;

.field private final i:Labjd;

.field private final j:Landroid/app/Activity;

.field private k:Z

.field private final l:Laaiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcpgh;->a:Lcpgh;

    .line 2
    .line 3
    sget-object v1, Lcpgh;->j:Lcpgh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laaiq;->b:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laaex;ZLaajc;Laxrd;Laaiv;Landroid/app/Activity;Lazlu;Lbihh;Labjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laaiq;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Laaiq;->c:Laaex;

    .line 8
    .line 9
    iput-object p6, p0, Laaiq;->j:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p7, p0, Laaiq;->d:Lazlu;

    .line 12
    .line 13
    iput-object p8, p0, Laaiq;->h:Lbihh;

    .line 14
    .line 15
    iput-object p9, p0, Laaiq;->i:Labjd;

    .line 16
    .line 17
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laqby;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laaiq;->e:Laqby;

    .line 27
    .line 28
    iput-object p5, p0, Laaiq;->l:Laaiv;

    .line 29
    .line 30
    iput-boolean p2, p0, Laaiq;->g:Z

    .line 31
    .line 32
    iget-object p1, p3, Laajc;->a:Lbwrv;

    .line 33
    .line 34
    iput-object p1, p0, Laaiq;->f:Lbwrv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Laaex;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->c:Laaex;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->l:Laaiv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaiv;->N(Lbdyw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Laaiq;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Laaiq;->h:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->l:Laaiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaiv;->G()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->l:Laaiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaiv;->H()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaiq;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Laaiq;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaiq;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laaiq;->e:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->c()Laqbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Laaip;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laqbe;->a:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Laaiq;->f:Lbwrv;

    .line 25
    .line 26
    iget-boolean v2, p0, Laaiq;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laaiq;->j:Landroid/app/Activity;

    .line 35
    .line 36
    const v2, 0x7f141f82

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lftk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaiq;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laaiq;->e:Laqby;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Laaiq;->d:Lazlu;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laaiq;->e:Laqby;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, Laaiq;->b:Lbxck;

    .line 30
    .line 31
    iget-object v2, v1, Laqby;->b:Lcpgh;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Laagz;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3}, Laagz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Laaiq;->i:Labjd;

    .line 58
    .line 59
    new-instance v3, Laafk;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v2, v4}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Laqby;->B()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laqby;->r(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v1}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiq;->h:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
