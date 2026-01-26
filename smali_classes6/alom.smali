.class public final Lalom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloq;
.implements Lalmw;


# instance fields
.field private final a:Lbihh;

.field private final b:Lgje;

.field private final c:Lalop;

.field private d:Z

.field private final e:Lalmu;


# direct methods
.method public constructor <init>(Lbihh;Lalmu;Lalop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalom;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalom;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lalom;->e:Lalmu;

    .line 10
    .line 11
    new-instance p2, Lyxf;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lyxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lalom;->b:Lgje;

    .line 18
    .line 19
    iput-object p3, p0, Lalom;->c:Lalop;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lalom;Lbihh;Lalni;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lalop;
    .locals 1

    .line 1
    iget-object v0, p0, Lalom;->c:Lalop;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalom;->e:Lalmu;

    .line 2
    .line 3
    iget-object p1, p1, Lalmu;->b:Lgjd;

    .line 4
    .line 5
    iget-object v0, p0, Lalom;->b:Lgje;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgja;->h(Lgje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalom;->e:Lalmu;

    .line 2
    .line 3
    iget-object v0, v0, Lalmu;->b:Lgjd;

    .line 4
    .line 5
    iget-object v1, p0, Lalom;->b:Lgje;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalom;->d:Z

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

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalom;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lalom;->a:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
