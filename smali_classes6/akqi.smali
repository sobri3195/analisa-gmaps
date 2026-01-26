.class public Lakqi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lbqhw;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lbqhx<",
        "TP;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnAttachStateChangeListener;

.field public final b:Lbiio;

.field public final c:Ljava/lang/Class;

.field public final d:Lgik;

.field public final e:Lakql;

.field public f:Lakqh;

.field public g:Lbqhw;

.field public h:Landroid/view/View;

.field private final i:Lgiq;


# direct methods
.method public constructor <init>(Lgik;Ljava/lang/Class;Lbiio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalno;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lalno;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakqi;->i:Lgiq;

    .line 11
    .line 12
    new-instance v1, Lagsh;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lakqi;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    new-instance v1, Lakqg;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lakqg;-><init>(Lakqi;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lakqi;->e:Lakql;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lakqi;->f:Lakqh;

    .line 29
    .line 30
    iput-object v1, p0, Lakqi;->g:Lbqhw;

    .line 31
    .line 32
    iput-object v1, p0, Lakqi;->h:Landroid/view/View;

    .line 33
    .line 34
    iput-object p2, p0, Lakqi;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p3, p0, Lakqi;->b:Lbiio;

    .line 37
    .line 38
    iput-object p1, p0, Lakqi;->d:Lgik;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Lakqi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakqi;->g:Lbqhw;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqi;->f:Lakqh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakqi;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakqi;->d:Lgik;

    .line 10
    .line 11
    check-cast v0, Lgit;

    .line 12
    .line 13
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 14
    .line 15
    sget-object v1, Lgij;->a:Lgij;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakqi;->g:Lbqhw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lbqhw;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakqi;->g:Lbqhw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbqhw;->D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lakqi;->f:Lakqh;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lakqi;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lakqh;->a(Landroid/view/View;)Lbqhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lakqi;->g:Lbqhw;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqi;->g:Lbqhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqi;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakqi;->d:Lgik;

    .line 10
    .line 11
    check-cast v0, Lgit;

    .line 12
    .line 13
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 14
    .line 15
    sget-object v1, Lgij;->d:Lgij;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgij;->a(Lgij;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakqi;->g:Lbqhw;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbqhw;->E()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lakqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqi;->f:Lakqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakqi;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakqi;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
