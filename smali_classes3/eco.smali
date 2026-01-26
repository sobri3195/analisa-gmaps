.class public final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# instance fields
.field public a:Z

.field public final b:Lecs;

.field public final c:Lecs;

.field public final d:Lecs;

.field public final e:Lecs;

.field public final f:Lecs;

.field public final g:Lecs;

.field public final h:Lecs;

.field public final i:Lecs;

.field public j:Lctdp;

.field public k:Lctdp;

.field public l:Ledh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leco;->a:Z

    .line 6
    .line 7
    sget-object v0, Lecs;->a:Lecs;

    .line 8
    .line 9
    iput-object v0, p0, Leco;->b:Lecs;

    .line 10
    .line 11
    iput-object v0, p0, Leco;->c:Lecs;

    .line 12
    .line 13
    iput-object v0, p0, Leco;->d:Lecs;

    .line 14
    .line 15
    iput-object v0, p0, Leco;->e:Lecs;

    .line 16
    .line 17
    iput-object v0, p0, Leco;->f:Lecs;

    .line 18
    .line 19
    iput-object v0, p0, Leco;->g:Lecs;

    .line 20
    .line 21
    iput-object v0, p0, Leco;->h:Lecs;

    .line 22
    .line 23
    iput-object v0, p0, Leco;->i:Lecs;

    .line 24
    .line 25
    sget-object v0, Lbsp;->f:Lbsp;

    .line 26
    .line 27
    iput-object v0, p0, Leco;->j:Lctdp;

    .line 28
    .line 29
    sget-object v0, Lbsp;->g:Lbsp;

    .line 30
    .line 31
    iput-object v0, p0, Leco;->k:Lctdp;

    .line 32
    .line 33
    sget-object v0, Lecl;->a:Ledh;

    .line 34
    .line 35
    iput-object v0, p0, Leco;->l:Ledh;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leco;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ledh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leco;->l:Ledh;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leco;->j:Lctdp;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leco;->k:Lctdp;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leco;->a:Z

    .line 2
    .line 3
    return v0
.end method
