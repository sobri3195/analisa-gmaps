.class public final Lakaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakax;


# instance fields
.field private final a:Lcplz;

.field private final b:Lakdn;


# direct methods
.method public constructor <init>(Lakdn;Lasfv;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakaz;->b:Lakdn;

    .line 14
    .line 15
    iput-object p3, p0, Lakaz;->a:Lcplz;

    .line 16
    .line 17
    return-void
.end method

.method private static final d(Laxrd;)Lcccc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcccd;->F:Lcccd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0805a1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lnsj;)Lbyil;
    .locals 0

    .line 1
    sget-object p1, Lcnzl;->eE:Lbyil;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laxrd;Lccbp;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lakaz;->d(Laxrd;)Lcccc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lasft;->a(Lcccc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lccbp;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lakaz;->d(Laxrd;)Lcccc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lakaz;->a:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxtj;

    .line 30
    .line 31
    iget-object v0, v0, Lcccc;->e:Lcccb;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcccb;->a:Lcccb;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2}, Laxtj;->c(Lcccb;Laxrd;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lakaz;->b:Lakdn;

    .line 45
    .line 46
    new-instance v0, Lakdv;

    .line 47
    .line 48
    invoke-direct {v0}, Lakdv;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "PLACEMARK_REF_KEY"

    .line 57
    .line 58
    iget-object v3, p2, Lakdn;->b:Laxqn;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lakdn;->a:Lnei;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
