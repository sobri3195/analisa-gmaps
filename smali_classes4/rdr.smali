.class final Lrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpey;


# instance fields
.field final synthetic a:Lrdp;

.field final synthetic b:Lrdu;


# direct methods
.method public constructor <init>(Lrdu;Lrdp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrdr;->a:Lrdp;

    .line 2
    .line 3
    iput-object p1, p0, Lrdr;->b:Lrdu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdr;->b:Lrdu;

    .line 2
    .line 3
    iget-object v1, v0, Lrdu;->j:Lbiqm;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lrdu;->j:Lbiqm;

    .line 13
    .line 14
    sget-object v2, Lufw;->bu:Lbiqm;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-object p1, v0, Lrdu;->j:Lbiqm;

    .line 21
    .line 22
    iget-object p1, v0, Lrdu;->j:Lbiqm;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, v0, Lrdu;->h:Luee;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lrdu;->l(ZLuee;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lrdr;->a:Lrdp;

    .line 38
    .line 39
    iget-object p1, p1, Lrdp;->b:Lbnhz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbnhz;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lrdu;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
