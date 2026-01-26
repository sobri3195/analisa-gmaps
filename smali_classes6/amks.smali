.class public final Lamks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;


# instance fields
.field public final a:Lbi;

.field public final b:Lbngz;

.field public c:Landroid/widget/Toast;

.field final d:Lamlm;

.field public e:I

.field public final f:Lasyq;

.field private final g:Lageo;

.field private final h:Lazlu;

.field private final i:Lamln;

.field private j:Z


# direct methods
.method public constructor <init>(Lbi;Lageo;Lazlu;Lbngz;Lasyq;Lamln;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamks;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lamks;->e:I

    .line 9
    .line 10
    new-instance v0, Lrql;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lrql;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamks;->d:Lamlm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamks;->a:Lbi;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lamks;->g:Lageo;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lamks;->h:Lazlu;

    .line 32
    .line 33
    iput-object p4, p0, Lamks;->b:Lbngz;

    .line 34
    .line 35
    iput-object p5, p0, Lamks;->f:Lasyq;

    .line 36
    .line 37
    iput-object p6, p0, Lamks;->i:Lamln;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamks;->i:Lamln;

    .line 2
    .line 3
    iget-object v1, p0, Lamks;->d:Lamlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamln;->g(Lamlm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamks;->h:Lazlu;

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lamks;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lamks;->b:Lbngz;

    .line 23
    .line 24
    invoke-interface {v0}, Lbngz;->u()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lamks;->f:Lasyq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lasyq;->x()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lamks;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lamks;->g:Lageo;

    .line 38
    .line 39
    new-instance v1, Llhj;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Llhj;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lageo;->f(Lagen;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamks;->i:Lamln;

    .line 2
    .line 3
    iget-object v1, p0, Lamks;->d:Lamlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
