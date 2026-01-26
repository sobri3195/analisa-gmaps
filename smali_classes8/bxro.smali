.class public final Lbxro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbxra;

.field public final c:Z

.field public final d:Z

.field public final e:Lbxse;


# direct methods
.method public constructor <init>(Lbxse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxse;

    .line 5
    .line 6
    sget-object v1, Lbxra;->b:Lbxra;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbxse;-><init>(Lbxra;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbxro;->a:Z

    .line 13
    .line 14
    iput-object v1, p0, Lbxro;->b:Lbxra;

    .line 15
    .line 16
    iput-boolean v0, p0, Lbxro;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lbxro;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbxro;->e:Lbxse;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbxra;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxro;->e:Lbxse;

    .line 2
    .line 3
    iget-object v0, v0, Lbxse;->a:Lbxra;

    .line 4
    .line 5
    iget-object v1, p0, Lbxro;->b:Lbxra;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxra;->e(Lbxra;)Lbxra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbxra;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxro;->e:Lbxse;

    .line 2
    .line 3
    iget-object v0, v0, Lbxse;->a:Lbxra;

    .line 4
    .line 5
    invoke-static {}, Lbxqn;->p()Lbxra;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbxra;->n(Lbxra;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxro;->a()Lbxra;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbxra;->k(D)Lbxra;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
