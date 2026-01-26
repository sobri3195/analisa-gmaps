.class public final synthetic Lrcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmj;


# instance fields
.field public final synthetic a:Ludy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ludy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcr;->a:Ludy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;)V
    .locals 8

    .line 1
    iget v0, p0, Lrcr;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrcr;->a:Ludy;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrcz;

    .line 9
    .line 10
    iget-object v0, v1, Lrcz;->j:Loyz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loyz;->l(Lbnvt;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lbnvt;->f()Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lbnvt;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lqtg;->c(Lbkkc;Ljava/lang/String;)Lqtg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lozr;->a:Lozr;

    .line 31
    .line 32
    invoke-interface {p1}, Lbnvt;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lsci;->k:Lsci;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lsci;->h:Lsci;

    .line 42
    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lrcz;->u(Lqtg;Lozr;Lxrl;ZLsci;Z)Ludz;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
