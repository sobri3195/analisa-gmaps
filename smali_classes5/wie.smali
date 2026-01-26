.class public final Lwie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjpr;

.field public b:Lcjoz;

.field public c:Lwig;

.field private d:Lwif;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lbxbk;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>(Lwih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwih;->a:Lwif;

    .line 5
    .line 6
    iput-object v0, p0, Lwie;->d:Lwif;

    .line 7
    .line 8
    iget-object v0, p1, Lwih;->b:Lcjpr;

    .line 9
    .line 10
    iput-object v0, p0, Lwie;->a:Lcjpr;

    .line 11
    .line 12
    iget-boolean v0, p1, Lwih;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwie;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwih;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwie;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lwih;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwie;->g:Z

    .line 23
    .line 24
    iget-object v0, p1, Lwih;->f:Lcjoz;

    .line 25
    .line 26
    iput-object v0, p0, Lwie;->b:Lcjoz;

    .line 27
    .line 28
    iget-boolean v0, p1, Lwih;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwie;->h:Z

    .line 31
    .line 32
    iget-object v0, p1, Lwih;->h:Lbxbk;

    .line 33
    .line 34
    iput-object v0, p0, Lwie;->i:Lbxbk;

    .line 35
    .line 36
    iget v0, p1, Lwih;->i:I

    .line 37
    .line 38
    iput v0, p0, Lwie;->j:I

    .line 39
    .line 40
    iget-object p1, p1, Lwih;->j:Lwig;

    .line 41
    .line 42
    iput-object p1, p0, Lwie;->c:Lwig;

    .line 43
    .line 44
    const/16 p1, 0x1f

    .line 45
    .line 46
    iput-byte p1, p0, Lwie;->k:B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lwih;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwie;->k:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lwie;->d:Lwif;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v10, p0, Lwie;->i:Lbxbk;

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwih;

    .line 16
    .line 17
    iget-object v4, p0, Lwie;->a:Lcjpr;

    .line 18
    .line 19
    iget-boolean v5, p0, Lwie;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lwie;->f:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lwie;->g:Z

    .line 24
    .line 25
    iget-object v8, p0, Lwie;->b:Lcjoz;

    .line 26
    .line 27
    iget-boolean v9, p0, Lwie;->h:Z

    .line 28
    .line 29
    iget v11, p0, Lwie;->j:I

    .line 30
    .line 31
    iget-object v12, p0, Lwie;->c:Lwig;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lwih;-><init>(Lwif;Lcjpr;ZZZLcjoz;ZLbxbk;ILwig;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwie;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwie;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwie;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwie;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwie;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwie;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwie;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbxbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwie;->i:Lbxbk;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lwif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwie;->d:Lwif;

    .line 5
    .line 6
    return-void
.end method
