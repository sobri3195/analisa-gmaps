.class final Lahrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmg;
.implements Lbmmj;
.implements Lbmmo;


# instance fields
.field final synthetic a:Lahri;


# direct methods
.method public constructor <init>(Lahri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrh;->a:Lahri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnap;Z)V
    .locals 2

    .line 1
    sget p1, Lahri;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lahrh;->a:Lahri;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lahri;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lahri;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput p2, p1, Lahri;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lahrd;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lahri;->d:Lbmqc;

    .line 26
    .line 27
    iput-object p2, p1, Lahri;->c:Lahfy;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lahrd;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 1

    .line 1
    sget v0, Lahri;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lahrh;->a:Lahri;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lahri;->d:Lbmqc;

    .line 10
    .line 11
    iput-object p2, v0, Lahri;->c:Lahfy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahrd;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pQ(Lbnap;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lahrh;->a:Lahri;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p2, Lahri;->d:Lbmqc;

    .line 11
    .line 12
    invoke-virtual {p2}, Lahrd;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
