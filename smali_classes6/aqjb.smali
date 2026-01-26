.class public final Laqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laacx;Landroid/view/View$OnClickListener;Laqdw;Lnsj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laqjb;->a:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    const p3, 0x7f141490

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqjb;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcnzk;->aK:Lbyil;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-object v2, p4

    .line 28
    move-object v3, p5

    .line 29
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqjb;->c:Lbdzm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjb;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjb;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqjb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
