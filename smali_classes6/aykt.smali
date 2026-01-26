.class public Laykt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layks;


# instance fields
.field private final a:Lbi;

.field private final b:Laobv;

.field private final c:Lcplz;

.field private final d:Lmge;

.field private final e:Lbiac;


# direct methods
.method public constructor <init>(Laobv;Lbi;Lmge;Lbiac;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laykt;->b:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Laykt;->a:Lbi;

    .line 7
    .line 8
    iput-object p3, p0, Laykt;->d:Lmge;

    .line 9
    .line 10
    iput-object p4, p0, Laykt;->e:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Laykt;->c:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laykt;->d:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laykt;->a:Lbi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc;->am()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laykt;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laobh;

    .line 25
    .line 26
    invoke-interface {v0}, Laobh;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laykt;->b:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Laykt;->a:Lbi;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const v1, 0x7f14160e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Laykt;->e:Lbiac;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Laobt;->b(Landroid/content/Context;Lbiac;Laobv;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laykt;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f141619

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Laobv;
    .locals 1

    .line 1
    iget-object v0, p0, Laykt;->b:Laobv;

    .line 2
    .line 3
    return-object v0
.end method
