.class public final Laeev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeu;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbdzm;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbenu;Laftv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladve;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeev;->a:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    sget-object p1, Lcnzk;->y:Lbyil;

    .line 20
    .line 21
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laeev;->b:Lbdzm;

    .line 26
    .line 27
    new-instance p1, Ladve;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laeev;->c:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    sget-object p1, Lcnzk;->z:Lbyil;

    .line 37
    .line 38
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laeev;->d:Lbdzm;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laeev;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laeev;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeev;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeev;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
