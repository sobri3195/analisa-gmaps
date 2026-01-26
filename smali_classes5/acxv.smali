.class public final Lacxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhh;
.implements Lafhm;


# instance fields
.field public final a:Lacxu;

.field public final b:Lacxz;

.field public final c:Lacyb;

.field private final synthetic d:Lafhk;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbdzm;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lacxu;Landroid/content/res/Resources;Lacxz;Lacyb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const v1, 0x7f080d7a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lafhk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacxv;->d:Lafhk;

    .line 16
    .line 17
    iput-object p1, p0, Lacxv;->a:Lacxu;

    .line 18
    .line 19
    iput-object p2, p0, Lacxv;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p3, p0, Lacxv;->b:Lacxz;

    .line 22
    .line 23
    iput-object p4, p0, Lacxv;->c:Lacyb;

    .line 24
    .line 25
    check-cast p4, Lacya;

    .line 26
    .line 27
    iget p1, p4, Lacya;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f142325

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f142324

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacxv;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object p1, Lcnzk;->V:Lbyil;

    .line 50
    .line 51
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lacxv;->g:Lbdzm;

    .line 56
    .line 57
    new-instance p1, Lactv;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lacxv;->h:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxv;->h:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lacxv;->g:Lbdzm;

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
    iget-object v0, p0, Lacxv;->d:Lafhk;

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

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxv;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
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
