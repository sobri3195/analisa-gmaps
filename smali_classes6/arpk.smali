.class public final Larpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpe;


# instance fields
.field private final a:Lcplz;

.field private final b:Larok;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcjsh;

.field private final f:Lbdzm;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/res/Resources;Larok;Ljava/lang/String;Lcjsg;Lbdzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpk;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Larpk;->b:Larok;

    .line 7
    .line 8
    invoke-static {p6}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Larok;->a:Larok;

    .line 16
    .line 17
    if-ne p3, p4, :cond_0

    .line 18
    .line 19
    sget-object p3, Lcnzg;->cl:Lbyil;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p3, Lcnzg;->co:Lbyil;

    .line 23
    .line 24
    :goto_0
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Larpk;->f:Lbdzm;

    .line 31
    .line 32
    iput-object p2, p0, Larpk;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-boolean p7, p0, Larpk;->g:Z

    .line 35
    .line 36
    iget-object p1, p5, Lcjsg;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Larpk;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p5, Lcjsg;->c:Lcjsh;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcjsh;->a:Lcjsh;

    .line 45
    .line 46
    :cond_1
    iput-object p1, p0, Larpk;->e:Lcjsh;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Larpk;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larpk;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larol;

    .line 8
    .line 9
    iget-object v0, p0, Larpk;->e:Lcjsh;

    .line 10
    .line 11
    iget-object v1, v0, Lcjsh;->c:Lccbi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccbi;->a:Lccbi;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcjsh;->d:Lccbi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lccbi;->a:Lccbi;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Larpk;->b:Larok;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, p0, v2, v1, v0}, Larol;->b(Larok;Landroid/view/MotionEvent;Lccbi;Lccbi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqzo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->e:Lcjsh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjsh;->i:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larpk;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Larpk;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141dbe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Larpk;->e:Lcjsh;

    .line 16
    .line 17
    iget-object v0, v0, Lcjsh;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f141834

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larpk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larpk;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Larpk;->e:Lcjsh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcjsh;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lcjsh;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
