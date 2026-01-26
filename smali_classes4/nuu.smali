.class public final Lnuu;
.super Lnvc;
.source "PG"


# instance fields
.field public a:Lnek;

.field public b:Lnvd;

.field public c:Lmhf;

.field public d:Landroid/view/View;

.field public e:Lnar;

.field public f:Lnap;

.field public g:Lnap;

.field public h:Landroid/view/View;

.field public i:Lyvg;

.field private j:Lnar;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnuu;->p:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lnuu;->a:Lnek;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v8, v0, Lnuu;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v9, v0, Lnuu;->j:Lnar;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    new-instance v3, Lnuv;

    .line 22
    .line 23
    iget-object v5, v0, Lnuu;->b:Lnvd;

    .line 24
    .line 25
    iget-object v6, v0, Lnuu;->c:Lmhf;

    .line 26
    .line 27
    iget-object v7, v0, Lnuu;->i:Lyvg;

    .line 28
    .line 29
    iget-object v10, v0, Lnuu;->e:Lnar;

    .line 30
    .line 31
    iget-boolean v11, v0, Lnuu;->k:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lnuu;->l:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lnuu;->m:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lnuu;->n:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lnuu;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Lnuu;->f:Lnap;

    .line 42
    .line 43
    iget-object v2, v0, Lnuu;->g:Lnap;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lnuu;->h:Landroid/view/View;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v18}, Lnuv;-><init>(Lnek;Lnvd;Lmhf;Lyvg;Landroid/view/View;Lnar;Lnar;ZZZZZLnap;Lnap;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuu;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnuu;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnuu;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lnar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuu;->j:Lnar;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuu;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnuu;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnuu;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuu;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnuu;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnuu;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuu;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnuu;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnuu;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuu;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnuu;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnuu;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Lmhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuu;->c:Lmhf;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lyvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuu;->i:Lyvg;

    .line 2
    .line 3
    return-void
.end method
