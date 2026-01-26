.class public Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field private final a:Lbihh;

.field private b:Lagvy;

.field private c:Z


# direct methods
.method public constructor <init>(Lbihh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llwh;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Llwh;->a:Lbihh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lagvy;
    .locals 1

    .line 1
    iget-object v0, p0, Llwh;->b:Lagvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwh;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lckjh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llwh;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lagvz;->a:Lcocw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagvz;->d()Lagwa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llwh;->b:Lagvy;

    .line 19
    .line 20
    iget-object p1, p0, Llwh;->a:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwh;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llwh;->b:Lagvy;

    .line 6
    .line 7
    iget-object v0, p0, Llwh;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
