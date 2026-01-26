.class public final Ltlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlj;


# instance fields
.field public final a:Lbiix;

.field public final b:Lcszg;

.field private final c:Lcszg;


# direct methods
.method public constructor <init>(Lbiix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlk;->a:Lbiix;

    .line 8
    .line 9
    new-instance p1, Ltin;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcszn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltlk;->b:Lcszg;

    .line 21
    .line 22
    new-instance p1, Ltin;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcszn;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcszn;-><init>(Lctde;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltlk;->c:Lcszg;

    .line 35
    .line 36
    return-void
.end method

.method private final b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlk;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltlk;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lmp;->F:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-direct {p0}, Ltlk;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
