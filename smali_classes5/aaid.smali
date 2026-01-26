.class public Laaid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaic;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field private final c:Laazm;

.field private final d:Lajye;

.field private e:Labjc;

.field private f:Laazl;

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Laazm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laawq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laawq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laaid;->d:Lajye;

    .line 11
    .line 12
    iput-object p1, p0, Laaid;->a:Lbihh;

    .line 13
    .line 14
    iput-object p2, p0, Laaid;->c:Laazm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->e:Labjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Loma;->a(Ljava/lang/String;)Ladln;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ladln;->d()Loma;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->f:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lajye;
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->d:Lajye;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaid;->f:Laazl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaid;->g:Z

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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaid;->b:Z

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

.method public g(Labjc;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaid;->e:Labjc;

    .line 2
    .line 3
    iget-object v0, p0, Laaid;->c:Laazm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laazm;->b(Labjc;)Laazl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laaid;->f:Laazl;

    .line 10
    .line 11
    iput-boolean p2, p0, Laaid;->g:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Laaid;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Laaid;->a:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
