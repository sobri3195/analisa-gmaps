.class public final Lbbee;
.super Lbbea;
.source "PG"


# instance fields
.field public a:Laqwp;

.field private final ag:Lctgd;

.field public b:Lctjg;

.field public d:Lbiym;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbea;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0201

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbbee;->e:I

    .line 8
    .line 9
    sget v0, Lctez;->a:I

    .line 10
    .line 11
    new-instance v0, Lctef;

    .line 12
    .line 13
    const-class v1, Lbbef;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbee;->ag:Lctgd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladup;->t()Lagwp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b08eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lagwp;->x(I)Ladus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcnzr;->fC:Lbyil;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ladus;->f(Lbyil;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbbeb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lbbeb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ladus;->d(Laduq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Lbbee;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lctgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbee;->ag:Lctgd;

    .line 2
    .line 3
    return-object v0
.end method
