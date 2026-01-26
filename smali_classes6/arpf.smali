.class public final Larpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpe;


# instance fields
.field private final a:Lcplz;

.field private final b:Larok;

.field private final c:Lccbi;

.field private final d:Lccbi;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lcplz;Landroid/content/res/Resources;Larok;Lciao;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpf;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Larpf;->b:Larok;

    .line 7
    .line 8
    iget-object p1, p4, Lciao;->i:Lccbi;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lccbi;->a:Lccbi;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Larpf;->c:Lccbi;

    .line 15
    .line 16
    iget-object p1, p4, Lciao;->j:Lccbi;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lccbi;->a:Lccbi;

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Larpf;->d:Lccbi;

    .line 23
    .line 24
    invoke-static {p5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p4, Lciao;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Larok;->a:Larok;

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    sget-object p3, Lcnzg;->cn:Lbyil;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p3, Lcnzg;->cp:Lbyil;

    .line 41
    .line 42
    :goto_0
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Larpf;->f:Lbdzm;

    .line 49
    .line 50
    iput-object p2, p0, Larpf;->e:Landroid/content/res/Resources;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic i(Larpf;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larpf;->a:Lcplz;

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
    iget-object v0, p0, Larpf;->c:Lccbi;

    .line 10
    .line 11
    iget-object v1, p0, Larpf;->d:Lccbi;

    .line 12
    .line 13
    iget-object p0, p0, Larpf;->b:Larok;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p0, v2, v0, v1}, Larol;->b(Larok;Landroid/view/MotionEvent;Lccbi;Lccbi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqzo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larpf;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Larpf;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14164c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
