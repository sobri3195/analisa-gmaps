.class public final Lanck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamzk;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field public e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Lbwrv;

.field private i:Z

.field private final j:Lbwrv;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lanck;->h:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lanck;->b:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lanck;->c:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lanck;->d:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lanck;->j:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lancl;
    .locals 13

    .line 1
    iget-byte v0, p0, Lanck;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v3, p0, Lanck;->e:I

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Lanck;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v7, p0, Lanck;->a:Lamzk;

    .line 15
    .line 16
    if-eqz v7, :cond_3

    .line 17
    .line 18
    new-instance v2, Lancl;

    .line 19
    .line 20
    iget v4, p0, Lanck;->f:I

    .line 21
    .line 22
    iget-object v6, p0, Lanck;->h:Lbwrv;

    .line 23
    .line 24
    iget-boolean v8, p0, Lanck;->i:Z

    .line 25
    .line 26
    iget-object v9, p0, Lanck;->b:Lbwrv;

    .line 27
    .line 28
    iget-object v10, p0, Lanck;->c:Lbwrv;

    .line 29
    .line 30
    iget-object v11, p0, Lanck;->d:Lbwrv;

    .line 31
    .line 32
    iget-object v12, p0, Lanck;->j:Lbwrv;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lancl;-><init>(IILjava/lang/CharSequence;Lbwrv;Lamzk;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lancl;->f:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lancl;->g:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, Lancl;->g:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :cond_2
    :goto_0
    iget-object v1, v2, Lancl;->g:Lbwrv;

    .line 72
    .line 73
    const-string v4, "Exactly one of either dataElementType or ved should be null, and the other non-null, but dataElementType is %s and ved is %s"

    .line 74
    .line 75
    invoke-static {v3, v4, v0, v1}, Lbwmi;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanck;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lanck;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanck;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanck;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanck;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanck;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanck;->g:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Intent;Lamzj;)V
    .locals 1

    .line 1
    new-instance v0, Lamzk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lamzk;-><init>(Landroid/content/Intent;Lamzj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanck;->a:Lamzk;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lamzz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanck;->h:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
