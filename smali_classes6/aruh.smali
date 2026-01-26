.class public final Laruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larub;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lbihh;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdzm;

.field private final f:Lohg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Ljava/lang/String;Lbdzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laruh;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laruh;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Laruh;->c:Lbihh;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laruh;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcnzo;->oN:Lbyil;

    .line 23
    .line 24
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laruh;->e:Lbdzm;

    .line 31
    .line 32
    new-instance p2, Lbmb;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f14170a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lbmb;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbmb;->l()Lohg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laruh;->f:Lohg;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic h(Laruh;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Lbaeo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbaeo;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbaeo;->a:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Laruh;->b:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Laruh;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Laruh;->c:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laruh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    return v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    .line 1
    new-instance v0, Laaka;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lohg;
    .locals 1

    .line 1
    iget-object v0, p0, Laruh;->f:Lohg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laruh;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laruh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laruh;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Laruh;->c:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laruh;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laruh;->b:Z

    .line 2
    .line 3
    return v0
.end method
