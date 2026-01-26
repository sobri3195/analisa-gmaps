.class public Labev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field private final a:Lascn;

.field private final b:Loma;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbipt;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lascn;Lnsj;Lcjui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labev;->a:Lascn;

    .line 5
    .line 6
    invoke-static {p3}, Labmc;->z(Lcjui;)Loma;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labev;->b:Loma;

    .line 11
    .line 12
    iget-object p1, p3, Lcjui;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p3, Lcjui;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Labev;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Labev;->d:Ljava/lang/String;

    .line 28
    .line 29
    const p1, 0x7f080b52

    .line 30
    .line 31
    .line 32
    invoke-static {}, Locm;->an()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Labev;->e:Lbipt;

    .line 41
    .line 42
    iget-object p1, p3, Lcjui;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Labev;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcnzl;->cC:Lbyil;

    .line 55
    .line 56
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Labev;->g:Lbdzm;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic i(Labev;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labev;->a:Lascn;

    .line 2
    .line 3
    iget-object p0, p0, Labev;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lascn;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labev;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
