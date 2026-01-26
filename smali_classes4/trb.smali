.class public final Ltrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqz;


# instance fields
.field private final a:Ltra;

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lotd;

.field private e:Ltqy;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/CharSequence;

.field private h:Lbipt;


# direct methods
.method public constructor <init>(Ltra;Ljava/lang/String;Landroid/content/Context;Lotd;Lqat;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltrb;->a:Ltra;

    .line 23
    .line 24
    iput-object p2, p0, Ltrb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Ltrb;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Ltrb;->d:Lotd;

    .line 29
    .line 30
    sget-object p1, Ltqy;->a:Ltqy;

    .line 31
    .line 32
    iput-object p1, p0, Ltrb;->e:Ltqy;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Ltrb;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Ltqt;
    .locals 2

    .line 1
    sget-object v0, Ltqy;->a:Ltqy;

    .line 2
    .line 3
    new-instance v0, Ltqt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ltqt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->a:Ltra;

    .line 2
    .line 3
    invoke-interface {v0}, Ltra;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->a:Ltra;

    .line 2
    .line 3
    check-cast v0, Ltqw;

    .line 4
    .line 5
    iget-object v0, v0, Ltqw;->a:Ltqx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltqx;->i()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrb;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrb;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->d:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrb;->e:Ltqy;

    .line 2
    .line 3
    sget-object v1, Ltqy;->b:Ltqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrb;->e:Ltqy;

    .line 2
    .line 3
    sget-object v1, Ltqy;->c:Ltqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrb;->e:Ltqy;

    .line 2
    .line 3
    sget-object v1, Ltqy;->b:Ltqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltrb;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrb;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141dd1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltrb;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltrb;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltrb;->n(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltqy;->b:Ltqy;

    .line 25
    .line 26
    iput-object v0, p0, Ltrb;->e:Ltqy;

    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltrb;->n(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltqy;->c:Ltqy;

    .line 7
    .line 8
    iput-object v0, p0, Ltrb;->e:Ltqy;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lcpdv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcpdv;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltrb;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltqy;->b:Ltqy;

    .line 13
    .line 14
    iput-object p1, p0, Ltrb;->e:Ltqy;

    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltrb;->n(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltqy;->a:Ltqy;

    .line 5
    .line 6
    iput-object p1, p0, Ltrb;->e:Ltqy;

    .line 7
    .line 8
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrb;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Ltqy;->b:Ltqy;

    .line 4
    .line 5
    iput-object p1, p0, Ltrb;->e:Ltqy;

    .line 6
    .line 7
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrb;->h:Lbipt;

    .line 2
    .line 3
    return-void
.end method
