.class public final Laqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgj;
.implements Lafhm;


# instance fields
.field public final a:Lcpbl;

.field public final b:Laqgd;

.field private final synthetic c:Lafhk;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpbl;Laqgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafhk;

    .line 8
    .line 9
    const v1, 0x7f0805bc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lafhk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laqgc;->c:Lafhk;

    .line 16
    .line 17
    iput-object p1, p0, Laqgc;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Laqgc;->a:Lcpbl;

    .line 20
    .line 21
    iput-object p3, p0, Laqgc;->b:Laqgd;

    .line 22
    .line 23
    const p3, 0x7f14252f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laqgc;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Laqan;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-direct {p1, p0, p3}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqgc;->f:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    sget-object p1, Lcnzk;->ag:Lbyil;

    .line 44
    .line 45
    invoke-static {p2, p1}, Laabk;->n(Lcpbl;Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqgc;->g:Lbdzm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->c:Lafhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhk;->e()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqgc;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
